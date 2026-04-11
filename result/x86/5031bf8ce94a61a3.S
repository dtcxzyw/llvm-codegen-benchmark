	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpq	%rdi, %rdx
	cmoveq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

