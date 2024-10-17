.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
