	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

