.LCPI0_0:
	.quad	192                             # 0xc0
.LCPI0_2:
	.quad	128                             # 0x80
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483646                      # 0x7ffffffe
.LCPI1_2:
	.quad	6                               # 0x6
.LCPI1_1:
	.long	6                               # 0x6
func0000000000000241:                   # @func0000000000000241
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.quad	1073741824                      # 0x40000000
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000214:                   # @func0000000000000214
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI4_2:
	.quad	3                               # 0x3
.LCPI4_1:
	.long	5                               # 0x5
func0000000000000244:                   # @func0000000000000244
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI4_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000211:                   # @func0000000000000211
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	768                             # 0x300
.LCPI6_1:
	.quad	128                             # 0x80
func00000000000002c1:                   # @func00000000000002c1
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
