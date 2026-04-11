	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000038a:
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	134217727
	.prefalign	4, .Lfunc_end1, nop
func0000000000000288:
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

