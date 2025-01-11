.LCPI0_0:
	.quad	1152921504606846975
func00000000000000a4:
	vpsraq	$3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4611686018427387903
func0000000000000084:
	vpsraq	$1, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

