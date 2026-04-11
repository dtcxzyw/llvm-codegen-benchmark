	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000155:
	imulq	$6270, %rdx, %rcx
	imulq	$4433, %rsi, %rax
	addq	%rcx, %rax
	shlq	$13, %rdi
	addq	%rdi, %rax
	retq

