	.att_syntax
.LCPI0_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.short	27
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.short	100
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

