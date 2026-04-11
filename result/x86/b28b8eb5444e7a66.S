	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	imulq	$-365, %rdx, %rax
	addq	%rsi, %rax
	leaq	365(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	(%rdx,%rdx), %rax
	shlq	$5, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdx
	leaq	-30(%rdi,%rdx), %rax
	retq

