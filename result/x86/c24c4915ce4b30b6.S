	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rsi, %rdx
	leaq	17(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	17(%rdx,%rdi), %rax
	retq

