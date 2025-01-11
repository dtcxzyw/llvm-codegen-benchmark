.LCPI0_0:
	.long	1
func0000000000000202:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpmovdb	%ymm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vpor	%xmm2, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

