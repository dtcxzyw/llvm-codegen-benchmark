.LCPI0_0:
	.quad	2064801792                      # 0x7b126000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	102943                          # 0x1921f
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$15, %ymm0, %ymm0
	retq
