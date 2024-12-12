.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	7                               # 0x7
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000842:                   # @func0000000000000842
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
