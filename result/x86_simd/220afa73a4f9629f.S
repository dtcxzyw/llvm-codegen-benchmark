	.att_syntax
.LCPI0_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
func0000000000000009:
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpsraw	$3, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpacksswb	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI1_0(%rip), %xmm0, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpsrlw	$5, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

