	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %edi
	shll	$5, %edi
	leaq	128(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	andl	$1, %edi
	leal	(,%rdi,8), %eax
	retq

