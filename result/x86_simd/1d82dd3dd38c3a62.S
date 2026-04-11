	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpopcntd	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpopcntd	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpopcntd	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpopcntd	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

