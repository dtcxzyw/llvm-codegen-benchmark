.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_1:
	.quad	7                               # 0x7
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI1_1:
	.quad	10                              # 0xa
.LCPI1_2:
	.quad	5                               # 0x5
func0000000000000481:                   # @func0000000000000481
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k2
	vpbroadcastq	.LCPI1_2(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
