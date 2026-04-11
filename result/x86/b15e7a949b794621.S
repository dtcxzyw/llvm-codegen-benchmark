	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	notq	%rsi
	addq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	28(%rdx,%rdi), %rax
	retq

