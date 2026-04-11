	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

