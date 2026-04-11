	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shlxq	%rdx, %rdi, %rax
	subq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	shlxq	%rdx, %rdi, %rax
	subq	%rsi, %rax
	addq	$10, %rax
	retq

