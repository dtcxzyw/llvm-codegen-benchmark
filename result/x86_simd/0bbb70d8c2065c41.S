.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000013:                   # @func0000000000000013
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsllq	$2, %ymm1, %ymm0
	retq
