.LCPI0_0:
	.quad	-64                             # 0xffffffffffffffc0
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8168                            # 0x1fe8
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$13, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
