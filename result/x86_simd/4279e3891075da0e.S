.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4083                            # 0xff3
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$12, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
