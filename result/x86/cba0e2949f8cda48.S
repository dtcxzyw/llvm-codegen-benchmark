	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rcx, %rsi
	movq	%rdi, %rcx
	orq	%r9, %rsi
	leaq	(%rdx,%r8), %rax
	shrdq	%cl, %rsi, %rax
	shrxq	%rdi, %rsi, %rsi
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rsi, %rax
	cmoveq	%rsi, %rdx
	retq

