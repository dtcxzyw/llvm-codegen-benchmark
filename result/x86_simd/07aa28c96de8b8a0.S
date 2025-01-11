func000000000000000a:
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpled	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vcvttpd2dq	%zmm1, %ymm1
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

