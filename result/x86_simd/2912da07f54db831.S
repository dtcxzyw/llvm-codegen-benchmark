.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

