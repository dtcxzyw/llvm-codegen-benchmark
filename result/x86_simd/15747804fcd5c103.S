	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_2:
	.long	124
.LCPI0_3:
	.long	43
.LCPI0_1:
	.quad	7
func0000000000000042:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

