func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq
