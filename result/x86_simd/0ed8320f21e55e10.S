.LCPI0_0:
	.long	61440                           # 0xf000
.LCPI0_1:
	.long	40960                           # 0xa000
.LCPI0_2:
	.quad	2147483648                      # 0x80000000
func0000000000000021:                   # @func0000000000000021
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
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	1073741824                      # 0x40000000
func000000000000018c:                   # @func000000000000018c
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2046                            # 0x7fe
.LCPI3_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000301:                   # @func0000000000000301
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1610612736                      # 0x60000000
.LCPI4_1:
	.long	7                               # 0x7
func0000000000000181:                   # @func0000000000000181
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1610612736,1610612736,1610612736,1610612736]
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI4_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65520                           # 0xfff0
.LCPI5_1:
	.long	80                              # 0x50
.LCPI5_2:
	.quad	16                              # 0x10
func000000000000028c:                   # @func000000000000028c
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI5_1(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI5_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
