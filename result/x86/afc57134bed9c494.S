	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004e4:
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

