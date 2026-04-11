	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdi), %eax
	orl	$24576, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	255(%rdi), %eax
	orl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	1032(%rdi), %eax
	retq

