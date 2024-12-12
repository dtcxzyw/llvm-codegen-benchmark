.LCPI0_0:
	.quad	3689348814741910323             # 0x3333333333333333
.LCPI0_1:
	.quad	230584300921369395              # 0x333333333333333
.LCPI0_2:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func00000000000001a4:                   # @func00000000000001a4
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
