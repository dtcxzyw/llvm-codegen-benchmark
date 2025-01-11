.LCPI0_0:
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
	.short	28533
.LCPI0_1:
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
	.short	588
.LCPI0_2:
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
	.short	2341
.LCPI0_3:
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
	.short	4449
func0000000000000007:
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1
	vpsrlw	$8, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm0
	vpaddw	.LCPI0_3(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

