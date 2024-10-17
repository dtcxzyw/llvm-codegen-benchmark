.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.quad	256                             # 0x100
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000444:                   # @func0000000000000444
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000448:                   # @func0000000000000448
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
