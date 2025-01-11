func000000000000042c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm3 {%k1}
	vpcmpneqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000421:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm3 {%k1}
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000428:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000042a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000427:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vptestmd	%xmm1, %xmm1, %k1
	vpxorq	%ymm3, %ymm2, %ymm1 {%k1} {z}
	vpcmpleq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

