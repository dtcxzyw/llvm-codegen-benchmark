	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cltq
	retq

