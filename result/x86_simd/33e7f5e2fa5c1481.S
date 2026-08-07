	.att_syntax
.LCPI0_0:
	.long	0x41000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpmovzxbd	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vbroadcastss	.LCPI0_0(%rip), %xmm2
	vdivps	%xmm1, %xmm2, %xmm1
	vcvttps2dq	%xmm1, %xmm1
	vpmovdb	%xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

