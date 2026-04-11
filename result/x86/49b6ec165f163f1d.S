	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	retq

