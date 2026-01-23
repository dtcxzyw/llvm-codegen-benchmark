	.att_syntax
.LCPI0_0:
	.quad	1152921504606846968
func0000000000000008:
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsrlq	$3, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpandq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

