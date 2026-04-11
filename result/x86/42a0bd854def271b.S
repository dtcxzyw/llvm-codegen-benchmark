	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leaq	(%rdi,%rsi), %rax
	subq	%rax, %rdx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

