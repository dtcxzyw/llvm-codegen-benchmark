	.att_syntax
func000000000000002c:
	vpmovdw	%ymm2, %xmm2
	vpcmpeqw	%xmm2, %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpmovdw	%ymm2, %xmm2
	vpcmpnleuw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

