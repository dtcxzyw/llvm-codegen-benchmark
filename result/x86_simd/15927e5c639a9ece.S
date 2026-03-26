	.att_syntax
.LCPI0_0:
	.short	839
	.short	839
	.short	839
	.short	839
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	10000
	.short	10000
	.short	10000
	.short	10000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_3:
	.short	16382
	.short	16382
	.short	16382
	.short	16382
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_4:
	.short	16382
	.short	16382
func0000000000000007:
	vpsrlw	$4, %xmm0, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$3, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

