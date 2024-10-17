.LCPI0_0:
	.quad	4                               # 0x4
func000000000000004f:                   # @func000000000000004f
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpsllq	$2, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
