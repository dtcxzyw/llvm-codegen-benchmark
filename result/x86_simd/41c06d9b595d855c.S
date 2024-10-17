.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpsrlq	$16, %ymm1, %ymm1 {%k2}
	vpsrlq	$8, %ymm1, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
