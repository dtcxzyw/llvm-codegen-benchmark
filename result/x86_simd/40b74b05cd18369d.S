.LCPI0_0:
	.long	1
func0000000000000020:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

