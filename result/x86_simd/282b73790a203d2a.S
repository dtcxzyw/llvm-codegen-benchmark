.LCPI0_0:
	.quad	4398046511104                   # 0x40000000000
func0000000000000004:                   # @func0000000000000004
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000002:                   # @func0000000000000002
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & ymm1)
	retq
