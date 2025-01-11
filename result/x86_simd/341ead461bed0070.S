func0000000000000301:
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000030b:
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000032a:
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

