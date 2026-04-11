	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

