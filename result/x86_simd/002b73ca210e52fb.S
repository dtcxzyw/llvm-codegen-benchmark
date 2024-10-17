func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
