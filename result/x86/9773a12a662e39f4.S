	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

