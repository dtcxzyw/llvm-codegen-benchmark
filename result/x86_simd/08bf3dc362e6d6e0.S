	.att_syntax
func0000000000000004:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

