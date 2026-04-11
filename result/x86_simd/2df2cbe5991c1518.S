	.att_syntax
.LCPI0_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI0_1:
	.long	7937
.LCPI0_2:
	.short	65534
	.short	65534
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI1_1:
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
	.short	37
.LCPI1_2:
	.short	63
	.short	63
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmullw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

