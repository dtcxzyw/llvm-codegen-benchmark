	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrl	$3, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarq	$56, %rdi
	leal	1(%rdi), %eax
	retq

