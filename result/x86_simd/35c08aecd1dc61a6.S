func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

