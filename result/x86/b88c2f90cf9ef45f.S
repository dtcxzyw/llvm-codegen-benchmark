	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	orq	%rsi, %rax
	retq

