	.att_syntax
.LCPI0_0:
	.quad	576460752303423487
func0000000000000024:
	vpsraq	$3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
func0000000000000021:
	vpsraq	$3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

