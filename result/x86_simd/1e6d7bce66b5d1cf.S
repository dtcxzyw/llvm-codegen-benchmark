.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	27                              # 0x1b
func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	768                             # 0x300
func0000000000000198:                   # @func0000000000000198
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16384                           # 0x4000
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	32                              # 0x20
.LCPI5_1:
	.quad	816043786239999999              # 0xb532b7fffffffff
func0000000000000030:                   # @func0000000000000030
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
