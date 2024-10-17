.LCPI0_0:
	.quad	4203265827220226048             # 0x3a55000000000000
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4203265827220226048,4203265827220226048,4203265827220226048,4203265827220226048]
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI1_1:
	.quad	20                              # 0x14
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
