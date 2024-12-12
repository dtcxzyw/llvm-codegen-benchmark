.LCPI0_0:
	.quad	-17                             # 0xffffffffffffffef
.LCPI0_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI0_2:
	.quad	-15                             # 0xfffffffffffffff1
func0000000000000108:                   # @func0000000000000108
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
