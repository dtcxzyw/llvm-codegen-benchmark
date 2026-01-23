	.att_syntax
func0000000000000061:
	leaq	2(%rdi), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq

