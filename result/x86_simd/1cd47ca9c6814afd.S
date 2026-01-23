	.att_syntax
func0000000000000124:
	vpmovzxdq	%xmm0, %ymm3
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpnltuq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000114:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm0, %k1
	vpcmpnleud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

