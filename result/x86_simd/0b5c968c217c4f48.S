	.att_syntax
.LCPI0_0:
	.long	2097151
.LCPI0_1:
	.quad	40
func0000000000000026:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

