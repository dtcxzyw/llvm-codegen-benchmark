	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$-16, %edi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shrl	%edi
	leaq	-4(,%rdi,4), %rax
	retq

