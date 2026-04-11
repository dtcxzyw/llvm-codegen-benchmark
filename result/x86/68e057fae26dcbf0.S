	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	bzhiq	%rsi, %rax, %rax
	retq

