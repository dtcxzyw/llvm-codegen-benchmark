	.att_syntax
func0000000000000005:
	vpmovsxbd	%xmm2, %ymm2
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovsxbd	%xmm2, %ymm2
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

