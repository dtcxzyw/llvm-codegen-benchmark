.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000064:                   # @func0000000000000064
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func0000000000000065:                   # @func0000000000000065
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq
