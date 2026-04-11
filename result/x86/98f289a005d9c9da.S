	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	leal	(%rdx,%rdx), %ecx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000072:
	leal	(%rdx,%rdx), %ecx
	imulq	%rsi, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

