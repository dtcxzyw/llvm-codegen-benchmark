	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-2(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

