func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm2, %ymm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vptestnmq	%ymm2, %ymm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
