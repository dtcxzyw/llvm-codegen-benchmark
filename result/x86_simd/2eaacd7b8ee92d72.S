.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogq	$30, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 | ymm1)
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000012:                   # @func0000000000000012
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpternlogq	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpternlogq	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm3, %ymm0
	vpternlogq	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
