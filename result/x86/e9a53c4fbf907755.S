	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

