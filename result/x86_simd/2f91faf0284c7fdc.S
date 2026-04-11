	.att_syntax
.LCPI0_0:
	.long	67108863
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$108, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm0, %xmm0
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

