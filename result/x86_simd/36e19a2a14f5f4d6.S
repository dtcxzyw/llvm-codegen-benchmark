.LCPI0_0:
	.quad	1152921504606846968             # 0xffffffffffffff8
func0000000000000008:                   # @func0000000000000008
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsrlq	$3, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1152921504606846968,1152921504606846968,1152921504606846968,1152921504606846968]
	vpandq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
