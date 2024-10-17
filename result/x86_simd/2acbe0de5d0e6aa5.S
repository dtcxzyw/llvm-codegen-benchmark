.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	9                               # 0x9
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k2}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	5                               # 0x5
.LCPI1_1:
	.quad	2                               # 0x2
func000000000000003f:                   # @func000000000000003f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpaddq	%ymm0, %ymm2, %ymm2 {%k2}
	vpaddq	%ymm0, %ymm2, %ymm2 {%k1}
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq
