.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	6                               # 0x6
func00000000000000c4:                   # @func00000000000000c4
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000001c4:                   # @func00000000000001c4
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [12379400392853802749,12379400392853802749,12379400392853802749,12379400392853802749]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpsllq	$3, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
