	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	vpmovqd	%ymm2, %xmm2
	vpslld	$2, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000366:
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000364:
	vpmovqd	%ymm2, %xmm2
	vpslld	$6, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

