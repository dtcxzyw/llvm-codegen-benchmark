	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

