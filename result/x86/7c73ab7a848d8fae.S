	.att_syntax
func0000000000000004:
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq

