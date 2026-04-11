	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movb	$45, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$4096, %edx
	leaq	(%rdx,%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

