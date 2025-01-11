.LCPI0_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI0_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
func000000000000000f:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.short	5243
.LCPI1_1:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
func000000000000000b:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
	.short	33027
.LCPI2_1:
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
.LCPI2_2:
	.short	2046
	.short	2046
func0000000000000002:
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm1
	vpmulhuw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpsrlw	$5, %xmm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vzeroupper
	retq

