sd_section("Connecting to Spark",
           "Functions for installing Spark components and managing connections to Spark.",
           c("spark_install",
             "spark_connect",
             "spark_disconnect",
             "spark_config",
             "spark_log",
             "spark_web")
)

sd_section("Reading and Writing DataFrames",
           "Functions for reading and writing Spark DataFrames",
           c("load_df",
             "load_csv",
             "load_json",
             "load_parquet",
             "save_csv",
             "save_json",
             "save_parquet")
)

sd_section("Manipulating DataFrames",
           "Functions for manipulating Spark DataFrames",
           c("dplyr-interface",
             "src_spark",
             "copy_to.src_spark",
             "tbl_cache",
             "tbl_uncache",
             "as_spark_dataframe",
             "spark_dataframe_collect",
             "spark_dataframe_split",
             "partition",
             "DBI-interface")
)

sd_section("MLlib Interface",
           "Functions for invoking MLlib algorithms.",
           c("ml_kmeans",
             "ml_linear_regression",
             "ml_logistic_regression",
             "ml_random_forest",
             "ml_pca",
             "ml_multilayer_perceptron",
             "ml_apply_binarizer",
             "ml_apply_bucketizer",
             "ml_apply_discrete_cosine_transform",
             "ml_apply_elementwise_product",
             "ml_apply_index_to_string",
             "ml_apply_quantile_discretizer",
             "ml_apply_sql_transformer",
             "ml_apply_string_indexer",
             "ml_apply_vector_assembler"
           )
)

sd_section("Spark API",
           "Functions for directly calling the Spark Scala API",
           c("spark_context",
             "spark_invoke",
             "spark_invoke_static",
             "spark_invoke_static_ctor")
)

sd_section("EC2",
           "Functions for creating and managing Spark EC2 clusters",
           c("spark_ec2_cluster",
             "spark_ec2_deploy",
             "spark_ec2_start",
             "spark_ec2_stop",
             "spark_ec2_master",
             "spark_ec2_login",
             "spark_ec2_web",
             "spark_ec2_rstudio",
             "spark_ec2_destroy")
)

