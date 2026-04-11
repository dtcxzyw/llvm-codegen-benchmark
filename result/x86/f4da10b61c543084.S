	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shlq	$40, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

