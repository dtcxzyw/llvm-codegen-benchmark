	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

