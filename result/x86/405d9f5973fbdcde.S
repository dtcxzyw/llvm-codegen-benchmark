	.att_syntax
func0000000000000000:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	retq

