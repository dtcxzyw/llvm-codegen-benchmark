	.att_syntax
func0000000000000004:
	vcvttps2dq	%ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

