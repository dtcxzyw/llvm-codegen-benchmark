	.att_syntax
func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovsxdq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

