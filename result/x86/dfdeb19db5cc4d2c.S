	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edx, %eax
	imulq	$168, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	56(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,8), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	72(%rcx,%rax,8), %rax
	retq

