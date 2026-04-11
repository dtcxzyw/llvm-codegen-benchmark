	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	andl	$1, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-4, %rdx
	leaq	(%rdx,%rsi), %rax
	andl	$3, %edi
	orq	%rdi, %rax
	retq

