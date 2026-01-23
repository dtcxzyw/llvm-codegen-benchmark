	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	cltq
	retq

