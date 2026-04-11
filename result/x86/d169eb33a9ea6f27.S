	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	andq	%rdx, %rsi
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	andq	%rdx, %rsi
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

