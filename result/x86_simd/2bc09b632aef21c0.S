.LCPI0_0:
	.quad	720575941                       # 0x2af31dc5
func000000000000001b:                   # @func000000000000001b
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI1_1:
	.quad	169464822037455                 # 0x9a209a84fbcf
.LCPI1_2:
	.quad	4294967295                      # 0xffffffff
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$49, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
