.LCPI0_0:
	.quad	-65521                          # 0xffffffffffff000f
.LCPI0_1:
	.quad	65520                           # 0xfff0
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709486095,18446744073709486095,18446744073709486095,18446744073709486095]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [65520,65520,65520,65520]
	vpaddq	%ymm1, %ymm2, %ymm0 {%k2}
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
