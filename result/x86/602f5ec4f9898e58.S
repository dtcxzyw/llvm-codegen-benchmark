	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	retq

