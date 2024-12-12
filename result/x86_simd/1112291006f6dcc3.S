.LCPI0_0:
	.quad	536870911                       # 0x1fffffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm1, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
