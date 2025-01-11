.LCPI0_0:
	.short	20
	.short	20
	.short	20
	.short	20
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpminuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

