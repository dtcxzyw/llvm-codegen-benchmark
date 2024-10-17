func000000000000001a:                   # @func000000000000001a
	vpaddq	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	48                              # 0x30
func000000000000000a:                   # @func000000000000000a
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	72                              # 0x48
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	18                              # 0x12
func000000000000001f:                   # @func000000000000001f
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq
