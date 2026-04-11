	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

