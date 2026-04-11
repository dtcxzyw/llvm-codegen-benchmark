	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	addq	%rdi, %rax
	retq

