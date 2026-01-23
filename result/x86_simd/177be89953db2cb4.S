	.att_syntax
func0000000000000004:
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

