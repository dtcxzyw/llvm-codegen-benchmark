	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shlxq	%rsi, %rdi, %rax
	subq	%rdx, %rax
	addq	$10, %rax
	retq

