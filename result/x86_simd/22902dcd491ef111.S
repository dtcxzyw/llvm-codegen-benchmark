	.att_syntax
func0000000000000000:
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$12, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000030:
	vprold	$18, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000020:
	vprold	$1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$30, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000024:
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$8, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

