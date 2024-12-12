.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000001:                   # @func0000000000000001
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-11                             # 0xfffffffffffffff5
.LCPI1_1:
	.quad	10                              # 0xa
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	288230376151711743              # 0x3ffffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq
