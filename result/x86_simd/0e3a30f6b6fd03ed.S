func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovwb	%xmm1, %xmm0
	vzeroupper
	retq
