.LCPI0_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$2, %ymm2, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
