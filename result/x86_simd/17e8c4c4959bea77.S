.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000023:                   # @func0000000000000023
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
