func0000000000000000:
	movslq	%edx, %rcx
	imulq	$-1840700269, %rcx, %rax
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

