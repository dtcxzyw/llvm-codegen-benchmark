	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1024(%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

