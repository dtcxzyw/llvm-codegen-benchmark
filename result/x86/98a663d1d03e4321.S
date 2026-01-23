	.att_syntax
func00000000000003e4:
	movl	%edx, %ecx
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divl	%ecx
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

