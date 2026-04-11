	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$-16, %edi
	leal	-16(%rdi), %eax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	addl	$63, %edi
	shrl	$6, %edi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000009f:
	leal	1(%rdi), %eax
	andl	$-2, %eax
	addq	$2, %rax
	retq

