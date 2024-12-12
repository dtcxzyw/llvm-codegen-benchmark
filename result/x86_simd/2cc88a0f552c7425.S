.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	6                               # 0x6
func0000000000000184:                   # @func0000000000000184
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000384:                   # @func0000000000000384
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [12379400392853802749,12379400392853802749,12379400392853802749,12379400392853802749]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	184467440738                    # 0x2af31dc462
.LCPI2_1:
	.quad	-9223371852387335071            # 0x8000002af31dc461
func0000000000000188:                   # @func0000000000000188
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	10                              # 0xa
func000000000000018c:                   # @func000000000000018c
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000101:                   # @func0000000000000101
	vpsllq	$3, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
