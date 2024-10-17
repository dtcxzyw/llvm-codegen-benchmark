.LCPI0_0:
	.quad	4294967296                      # 0x100000000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967296,4294967296,4294967296,4294967296]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsraq	$29, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [4294967296,4294967296,4294967296,4294967296]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsraq	$1, %ymm0, %ymm0
	retq
