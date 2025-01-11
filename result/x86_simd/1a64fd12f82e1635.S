func0000000000000006:
	vpsrlvd	%ymm0, %ymm1, %ymm3
	vpmovd2m	%ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

