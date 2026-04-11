	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	incq	%rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	decq	%rdi
	lzcntq	%rdi, %rax
	shll	$2, %eax
	xorq	$252, %rax
	retq

