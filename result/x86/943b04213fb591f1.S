	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	notq	%rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notq	%rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

