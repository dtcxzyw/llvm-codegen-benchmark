	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shlq	$56, %rdx
	orq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shlq	$24, %rdx
	orq	%rsi, %rdi
	leaq	30(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	orq	%rdx, %rsi
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	incq	%rax
	retq

