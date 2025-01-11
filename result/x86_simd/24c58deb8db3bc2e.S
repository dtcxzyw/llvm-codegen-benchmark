.LCPI0_0:
	.short	6679
	.short	6679
	.short	6679
	.short	6679
	.short	6679
	.short	6679
	.short	6679
	.short	6679
.LCPI0_1:
	.short	157
	.short	157
	.short	157
	.short	157
	.short	157
	.short	157
	.short	157
	.short	157
func0000000000000004:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm1
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$4, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
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
func0000000000000005:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI1_0(%rip), %xmm0, %xmm1
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$3, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmullw	.LCPI1_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

