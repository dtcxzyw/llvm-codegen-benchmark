	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	63(%rdi), %eax
	shrl	$3, %eax
	andl	$1016, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-1(%rdi), %eax
	shrl	$7, %eax
	andl	$2, %eax
	retq

