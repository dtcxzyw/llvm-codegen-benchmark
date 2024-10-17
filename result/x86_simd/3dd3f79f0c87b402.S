.LCPI0_0:
	.quad	524288                          # 0x80000
.LCPI0_1:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func00000000000000cc:                   # @func00000000000000cc
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2147483648                      # 0x80000000
func000000000000001c:                   # @func000000000000001c
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2147483648                      # 0x80000000
func00000000000000a1:                   # @func00000000000000a1
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	14                              # 0xe
.LCPI6_1:
	.quad	12                              # 0xc
func0000000000000061:                   # @func0000000000000061
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	34359738360                     # 0x7fffffff8
.LCPI7_1:
	.quad	312                             # 0x138
.LCPI7_2:
	.long	384                             # 0x180
func0000000000000084:                   # @func0000000000000084
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI7_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleud	.LCPI7_2(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	524287                          # 0x7ffff
.LCPI8_1:
	.long	4294967288                      # 0xfffffff8
func000000000000004c:                   # @func000000000000004c
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4294967292                      # 0xfffffffc
.LCPI9_1:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vptestnmq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1                               # 0x1
.LCPI10_1:
	.long	2                               # 0x2
func00000000000000ac:                   # @func00000000000000ac
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	8                               # 0x8
func000000000000008c:                   # @func000000000000008c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
