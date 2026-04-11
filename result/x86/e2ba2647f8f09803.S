	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	1(%rdi), %eax
	andl	$15, %eax
	subq	%rax, %rdi
	leaq	17(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	5(%rdi), %eax
	andl	$7, %eax
	subq	%rax, %rdi
	leaq	21(%rdi), %rax
	retq

