	.att_syntax
.LCPI0_0:
	.long	63
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpneqd	%xmm3, %xmm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

