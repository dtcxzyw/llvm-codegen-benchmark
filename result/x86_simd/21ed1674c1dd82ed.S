func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklbw	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0],xmm2[1],xmm1[1],xmm2[2],xmm1[2],xmm2[3],xmm1[3],xmm2[4],xmm1[4],xmm2[5],xmm1[5],xmm2[6],xmm1[6],xmm2[7],xmm1[7]
	vpor	%xmm0, %xmm1, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq
