	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$10, %edi
	andl	$15, %edi
	leal	-1(%rdi), %eax
	andl	$191, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$23, %edi
	andl	$254, %edi
	leal	-150(%rdi), %eax
	retq

