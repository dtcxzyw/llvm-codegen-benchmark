	.att_syntax
.LCPI0_0:
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
.LCPI0_1:
	.short	4351
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	retq

