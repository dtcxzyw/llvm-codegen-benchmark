	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdi), %eax
	shrl	$8, %eax
	andl	$7, %eax
	retq

