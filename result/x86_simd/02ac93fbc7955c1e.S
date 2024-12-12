.LCPI0_0:
	.quad	192                             # 0xc0
.LCPI0_2:
	.quad	128                             # 0x80
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.quad	251658240                       # 0xf000000
func0000000000000304:                   # @func0000000000000304
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.quad	251658240                       # 0xf000000
func0000000000000b04:                   # @func0000000000000b04
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI3_2:
	.quad	255                             # 0xff
.LCPI3_1:
	.long	8388608                         # 0x800000
func0000000000000a84:                   # @func0000000000000a84
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI3_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483646                      # 0x7ffffffe
.LCPI4_2:
	.quad	6                               # 0x6
.LCPI4_1:
	.long	6                               # 0x6
func0000000000000a81:                   # @func0000000000000a81
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI4_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	60                              # 0x3c
func0000000000000281:                   # @func0000000000000281
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.quad	1073741824                      # 0x40000000
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	5                               # 0x5
.LCPI7_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000824:                   # @func0000000000000824
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	5                               # 0x5
.LCPI8_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000821:                   # @func0000000000000821
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	256                             # 0x100
func0000000000000301:                   # @func0000000000000301
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vpcmpgtq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
