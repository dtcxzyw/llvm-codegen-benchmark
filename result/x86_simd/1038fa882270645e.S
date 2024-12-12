.LCPI0_0:
	.quad	-2305843009213693951            # 0xe000000000000001
.LCPI0_1:
	.quad	-2305843009213693952            # 0xe000000000000000
.LCPI0_2:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func0000000000000210:                   # @func0000000000000210
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
