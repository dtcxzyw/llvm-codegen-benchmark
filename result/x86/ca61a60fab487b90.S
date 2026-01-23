	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

