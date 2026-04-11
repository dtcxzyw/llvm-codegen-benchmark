	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	-1(%rdi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	63(%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	retq

