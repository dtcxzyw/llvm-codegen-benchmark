.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.long	20                              # 0x14
.LCPI0_2:
	.long	3                               # 0x3
func00000000000004c4:                   # @func00000000000004c4
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpcmpneqd	.LCPI0_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	127                             # 0x7f
.LCPI1_2:
	.quad	-256                            # 0xffffffffffffff00
func0000000000000411:                   # @func0000000000000411
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.long	250609664                       # 0xef00000
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpeqd	.LCPI2_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	55296                           # 0xd800
.LCPI4_1:
	.long	1114112                         # 0x110000
func0000000000000c4c:                   # @func0000000000000c4c
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	256                             # 0x100
.LCPI5_2:
	.long	100                             # 0x64
.LCPI5_1:
	.quad	8                               # 0x8
func0000000000000116:                   # @func0000000000000116
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI5_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c11:                   # @func0000000000000c11
	vptestnmd	%xmm0, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	10                              # 0xa
func000000000000016c:                   # @func000000000000016c
	vpmovq2m	%ymm1, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm3, %xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4                               # 0x4
func00000000000001cc:                   # @func00000000000001cc
	vptestmd	%xmm0, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	10                              # 0xa
.LCPI10_1:
	.long	1                               # 0x1
.LCPI10_2:
	.quad	51                              # 0x33
func0000000000000488:                   # @func0000000000000488
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleud	.LCPI10_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpcmpltuq	.LCPI10_2(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
