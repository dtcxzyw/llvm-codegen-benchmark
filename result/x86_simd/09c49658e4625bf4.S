.LCPI0_0:
	.quad	6148914691236517216             # 0x5555555555555560
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000008c:                   # @func000000000000008c
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vprorq	$3, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
