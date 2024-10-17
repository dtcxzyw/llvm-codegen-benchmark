func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
