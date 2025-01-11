func0000000000000001:
	vpcmpeqw	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpcmpeqw	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func0000000000000004:
	vpcmpltuw	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %ymm0
	retq

func0000000000000005:
	vpcmpleuw	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %ymm0
	retq

