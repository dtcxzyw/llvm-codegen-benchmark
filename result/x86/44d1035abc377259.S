	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	movl	%edx, %eax
	imulq	$56, %rsi, %rcx
	addq	%rdi, %rcx
	shlq	$4, %rax
	leaq	4(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	1(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movl	%edx, %eax
	imulq	$328, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

