	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

