	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	addq	%rsi, %rdi
	shlq	$9, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	addq	%rsi, %rdi
	shlq	$4, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

