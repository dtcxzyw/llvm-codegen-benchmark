func000000000000000c:
	movslq	%edx, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	sarl	$5, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rcx
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
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

