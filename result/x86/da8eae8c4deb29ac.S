	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000186:
	leaq	1(%rdx), %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

