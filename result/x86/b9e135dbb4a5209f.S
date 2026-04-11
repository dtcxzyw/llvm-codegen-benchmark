	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	xorq	$963444408, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	notq	%rax
	retq

