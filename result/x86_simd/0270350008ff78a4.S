	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000098:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpord	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

