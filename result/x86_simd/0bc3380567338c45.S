func000000000000001a:                   # @func000000000000001a
	vpsraq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsraq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
