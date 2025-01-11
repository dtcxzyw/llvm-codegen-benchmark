func0000000000000000:
	movslq	%edx, %rax
	imulq	$-2078209981, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$4, %eax
	addl	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

