func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	24(,%rax,4), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

