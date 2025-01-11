func0000000000000005:
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000011:
	vpcmpltub	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000030:
	vpcmpneqb	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

