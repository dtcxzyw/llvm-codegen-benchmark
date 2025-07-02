func000000000000018c:
	movslq	%esi, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%eax, %ecx
	sarl	$5, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	imull	$60, %edx, %ecx
	cmpl	%ecx, %eax
	setne	%cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

