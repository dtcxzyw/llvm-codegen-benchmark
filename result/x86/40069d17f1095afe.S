	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

