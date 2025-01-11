func0000000000000005:
	movzwl	%si, %eax
	imull	$52429, %eax, %ecx
	shrl	$23, %ecx
	leaq	-128(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

