	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$10, %edi
	andl	$31, %edi
	leal	-15(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$10, %edi
	andl	$60, %edi
	leal	12(%rdi), %eax
	retq

