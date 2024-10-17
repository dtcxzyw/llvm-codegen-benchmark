.LCPI0_0:
	.quad	34359738360                     # 0x7fffffff8
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000014:                   # @func0000000000000014
	vpsllq	$32, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpsllq	$5, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_1:
	.quad	24                              # 0x18
func000000000000001c:                   # @func000000000000001c
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
