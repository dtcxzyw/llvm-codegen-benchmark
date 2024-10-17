.LCPI0_0:
	.long	61440                           # 0xf000
.LCPI0_1:
	.long	40960                           # 0xa000
.LCPI0_2:
	.quad	2147483648                      # 0x80000000
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.quad	128                             # 0x80
func000000000000001c:                   # @func000000000000001c
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65520                           # 0xfff0
.LCPI2_1:
	.long	80                              # 0x50
.LCPI2_2:
	.quad	16                              # 0x10
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI2_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
