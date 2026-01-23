	.att_syntax
func0000000000000001:
	leaq	1024(%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

