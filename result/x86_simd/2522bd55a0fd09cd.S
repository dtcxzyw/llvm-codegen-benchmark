	.att_syntax
func0000000000000004:
	vpmovzxwd	%xmm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$31, %ymm2, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

