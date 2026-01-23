	.att_syntax
func0000000000000000:
	vprold	$10, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$8, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

