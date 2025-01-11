.LCPI0_0:
	.long	1
func00000000000000aa:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

