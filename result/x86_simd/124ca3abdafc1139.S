.LCPI0_0:
	.quad	56                              # 0x38
func0000000000000078:                   # @func0000000000000078
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [56,56,56,56]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	24                              # 0x18
func0000000000000028:                   # @func0000000000000028
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	56                              # 0x38
func0000000000000018:                   # @func0000000000000018
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [56,56,56,56]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
