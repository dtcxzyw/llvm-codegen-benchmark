.LCPI0_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func0000000000000053:                   # @func0000000000000053
	vpmaxuq	%ymm2, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [9223372036854775804,9223372036854775804,9223372036854775804,9223372036854775804]
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000013:                   # @func0000000000000013
	vpmaxuq	%ymm2, %ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [9223372036854775806,9223372036854775806,9223372036854775806,9223372036854775806]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
