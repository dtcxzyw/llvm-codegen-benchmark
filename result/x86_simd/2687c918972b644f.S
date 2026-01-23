	.att_syntax
func00000000000000ea:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpled	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cb:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

