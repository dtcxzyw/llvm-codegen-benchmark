.LCPI0_0:
	.quad	4294967295
.LCPI0_1:
	.quad	1024
func0000000000000021:
	vpsllq	$32, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsraq	$32, %ymm1, %ymm0 {%k1}
	retq

