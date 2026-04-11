	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlxq	%rsi, %rdi, %rax
	notq	%rax
	lzcntq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	notq	%rax
	lzcntq	%rax, %rax
	retq

