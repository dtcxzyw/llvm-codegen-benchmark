	.att_syntax
func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func000000000000000e:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

