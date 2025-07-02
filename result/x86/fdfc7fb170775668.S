func000000000000018c:
	movslq	%edx, %rcx
	imulq	$-2004318071, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	sarl	$5, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	imull	$60, %edx, %edx
	xorl	%eax, %eax
	cmpl	%edx, %ecx
	cmovnel	%edi, %eax
	cmpb	$3, %sil
	cmovnel	%edi, %eax
	retq

