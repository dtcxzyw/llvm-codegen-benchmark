	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

