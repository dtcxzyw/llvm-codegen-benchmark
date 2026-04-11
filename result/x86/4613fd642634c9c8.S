	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	popcntq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	popcntq	%rax, %rax
	retq

