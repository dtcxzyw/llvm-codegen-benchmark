	.att_syntax
func0000000000000002:
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

