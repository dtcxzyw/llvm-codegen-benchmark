func000000000000000c:                   # @func000000000000000c
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrad	$31, %ymm1, %ymm0
	vpsrld	$29, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq
