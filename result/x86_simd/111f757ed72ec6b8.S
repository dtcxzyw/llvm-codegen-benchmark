.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	-32                             # 0xffffffffffffffe0
func000000000000000c:                   # @func000000000000000c
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	131070                          # 0x1fffe
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	262112                          # 0x3ffe0
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	34359738352                     # 0x7fffffff0
.LCPI3_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI3_2:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000005:                   # @func0000000000000005
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
