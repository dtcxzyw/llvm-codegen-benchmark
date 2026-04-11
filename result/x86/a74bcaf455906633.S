	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnq	%rdi, %rdx, %rax
	andq	%rdx, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andnq	%rdi, %rsi, %rax
	andq	%rsi, %rdx
	orq	%rdx, %rax
	retq

