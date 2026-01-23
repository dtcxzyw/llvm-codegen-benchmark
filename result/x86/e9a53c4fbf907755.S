	.att_syntax
func000000000000001f:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

