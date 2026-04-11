	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	lzcntq	%rdx, %rax
	addq	%rsi, %rdi
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	lzcntq	%rdx, %rax
	addq	%rsi, %rdi
	shlxq	%rax, %rdi, %rax
	retq

