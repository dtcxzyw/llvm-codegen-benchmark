	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq

