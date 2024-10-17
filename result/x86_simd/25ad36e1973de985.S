.LCPI0_0:
	.quad	-7905747460161236407            # 0x9249249249249249
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000074:                   # @func0000000000000074
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3689348814741910323             # 0x3333333333333333
.LCPI1_1:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000054:                   # @func0000000000000054
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3689348814741910323             # 0x3333333333333333
.LCPI2_1:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000058:                   # @func0000000000000058
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
