	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	subq	%rsi, %rdx
	leaq	17(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdx
	leaq	21(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

