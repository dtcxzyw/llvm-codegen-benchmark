	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$127, %edx
	leaq	(%rdx,%rsi), %rax
	andl	$2080768, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$128, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$124, %esi
	orq	%rsi, %rax
	retq

