func000000000000054a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vcvttps2dq	%ymm2, %ymm2
	vpcmpled	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000547:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vcvttps2dq	%ymm2, %ymm2
	vpcmpled	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm1, %ymm2 {%k1}
	vpcmpled	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

