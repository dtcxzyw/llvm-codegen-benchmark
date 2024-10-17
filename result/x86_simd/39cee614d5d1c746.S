.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	7                               # 0x7
.LCPI1_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000002:                   # @func0000000000000002
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	5                               # 0x5
.LCPI2_1:
	.quad	7                               # 0x7
.LCPI2_2:
	.quad	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
