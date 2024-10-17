.LCPI0_0:
	.quad	-65521                          # 0xffffffffffff000f
.LCPI0_1:
	.quad	-4293984256                     # 0xffffffff000f0000
func0000000000000075:                   # @func0000000000000075
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
