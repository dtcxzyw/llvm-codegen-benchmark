func0000000000000068:                   # @func0000000000000068
	vpmovdw	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm1, %xmm2, %xmm3
	vpcmpgtw	%xmm2, %xmm0, %k1
	vmovdqu16	%xmm1, %xmm3 {%k1}
	vpaddw	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
