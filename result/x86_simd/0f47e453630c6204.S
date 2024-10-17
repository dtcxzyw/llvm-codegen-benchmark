.LCPI0_0:
	.quad	8070450532247928832             # 0x7000000000000000
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036854775745            # 0x800000000000003f
.LCPI1_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
