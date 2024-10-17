.LCPI0_0:
	.quad	-69                             # 0xffffffffffffffbb
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	48                              # 0x30
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
