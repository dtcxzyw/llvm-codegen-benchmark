	.att_syntax
func0000000000000009:
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm2
	vpmaxsd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

