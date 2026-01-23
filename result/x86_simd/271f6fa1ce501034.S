	.att_syntax
func0000000000000001:
	vpmovdw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

