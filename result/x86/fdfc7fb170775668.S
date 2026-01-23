	.att_syntax
func000000000000018c:
	movslq	%edx, %rcx
	imulq	$-2004318071, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$5, %eax
	addl	%edx, %eax
	imull	$60, %eax, %edx
	xorl	%eax, %eax
	cmpl	%edx, %ecx
	cmovnel	%edi, %eax
	cmpb	$3, %sil
	cmovnel	%edi, %eax
	retq

