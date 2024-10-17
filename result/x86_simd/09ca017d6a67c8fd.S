.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	11                              # 0xb
func000000000000001c:                   # @func000000000000001c
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm2, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	7                               # 0x7
.LCPI7_1:
	.quad	1                               # 0x1
func0000000000000091:                   # @func0000000000000091
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI7_1(%rip){1to4}, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2147483648                      # 0x80000000
func000000000000004c:                   # @func000000000000004c
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
