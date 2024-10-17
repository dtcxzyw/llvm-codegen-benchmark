.LCPI0_0:
	.quad	67108863                        # 0x3ffffff
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$26, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	17592186044415                  # 0xfffffffffff
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$42, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-4                              # 0xfffffffffffffffc
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$16, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
