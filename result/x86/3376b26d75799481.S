	.att_syntax
func000000000000000a:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testl	%eax, %eax
	setg	%al
	retq

