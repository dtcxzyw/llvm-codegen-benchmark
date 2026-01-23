	.att_syntax
.LCPI0_0:
	.short	8176
	.short	8176
	.short	8176
	.short	8176
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	8176
	.short	8176
func0000000000000007:
	vpsllw	$4, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

