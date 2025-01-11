func0000000000000051:
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpcmpeqd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

