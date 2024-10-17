.LCPI0_0:
	.quad	9                               # 0x9
func0000000000000023:                   # @func0000000000000023
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000043:                   # @func0000000000000043
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
