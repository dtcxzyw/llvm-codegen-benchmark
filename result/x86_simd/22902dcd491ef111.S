	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$12, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	vprold	$18, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	vprold	$1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$30, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$8, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

