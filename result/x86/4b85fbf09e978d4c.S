	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	cqto
	idivq	%rdi
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	cqto
	idivq	%rdi
	shlq	$32, %rax
	retq

