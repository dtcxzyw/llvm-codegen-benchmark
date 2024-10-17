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
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI2_1:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI2_2:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpltw	.LCPI2_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
