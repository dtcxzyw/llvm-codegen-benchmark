	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%edx, %rax
	shlq	$6, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rax
	imulq	$90, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	(%rax,%rax,8), %rax
	leaq	(%rcx,%rax,2), %rax
	retq

