.LCPI0_0:
	.quad	62
func0000000000000003:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm3
	vpcmpeqq	%ymm2, %ymm3, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$1, %ymm1, %ymm0
	retq

