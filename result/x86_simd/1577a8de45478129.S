.LCPI0_0:
	.quad	9007199254740991                # 0x1fffffffffffff
.LCPI0_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI1_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000184:                   # @func0000000000000184
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
