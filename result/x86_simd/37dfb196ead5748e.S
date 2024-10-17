func0000000000000011:                   # @func0000000000000011
	vptestmd	%xmm1, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.quad	127                             # 0x7f
func0000000000000068:                   # @func0000000000000068
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000066:                   # @func0000000000000066
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	192                             # 0xc0
.LCPI3_1:
	.quad	3                               # 0x3
func00000000000000c8:                   # @func00000000000000c8
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-119                            # 0xffffffffffffff89
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	%xmm1, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpcmpltq	.LCPI9_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	5                               # 0x5
.LCPI11_1:
	.quad	3                               # 0x3
func0000000000000044:                   # @func0000000000000044
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
