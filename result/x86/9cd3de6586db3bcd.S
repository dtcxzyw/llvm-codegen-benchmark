	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdi,%rdx,2), %rax
	notq	%rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	notq	%rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	notq	%rax
	orq	%rdx, %rax
	retq

