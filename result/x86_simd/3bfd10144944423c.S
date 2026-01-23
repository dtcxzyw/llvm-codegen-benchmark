	.att_syntax
func0000000000000005:
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklbw	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq

