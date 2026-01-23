	.att_syntax
func0000000000000004:
	leal	(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

