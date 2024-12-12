.LCPI0_0:
	.short	217                             # 0xd9
	.short	217                             # 0xd9
	.short	217                             # 0xd9
	.short	217                             # 0xd9
	.short	217                             # 0xd9
	.short	217                             # 0xd9
	.short	217                             # 0xd9
	.short	217                             # 0xd9
func0000000000000018:                   # @func0000000000000018
	vptestmw	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
.LCPI1_1:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI1_2:
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqw	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
	.short	240                             # 0xf0
func0000000000000028:                   # @func0000000000000028
	vptestnmw	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
