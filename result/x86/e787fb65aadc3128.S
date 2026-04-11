	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$3, %edi
	andl	$1016, %edi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$2, %edi
	andl	$4194303, %edi
	leal	8(%rdi), %eax
	retq

