	.att_syntax
func00000000000004e4:
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

