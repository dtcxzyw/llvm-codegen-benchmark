	.att_syntax
func000000000000014c:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setns	%cl
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

