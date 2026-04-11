	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

