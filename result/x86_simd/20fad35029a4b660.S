.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$15, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

