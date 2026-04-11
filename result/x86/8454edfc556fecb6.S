	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$8, %edi
	andl	$15, %edi
	leal	87(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$10, %edi
	andl	$31, %edi
	leal	112(%rdi), %eax
	retq

