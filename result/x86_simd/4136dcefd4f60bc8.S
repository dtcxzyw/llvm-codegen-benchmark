.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1048576                         # 0x100000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	36                              # 0x24
.LCPI2_1:
	.quad	35                              # 0x23
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [36,36,36,36]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [35,35,35,35]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
