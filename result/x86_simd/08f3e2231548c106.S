.LCPI0_0:
	.quad	1152921504606846975
func0000000000000126:
	vpsraq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

