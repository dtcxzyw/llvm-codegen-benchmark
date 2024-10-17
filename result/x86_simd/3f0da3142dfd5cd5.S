func000000000000001a:                   # @func000000000000001a
	vpsraq	$30, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpsraq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
