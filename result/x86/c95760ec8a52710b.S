func0000000000000084:
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$37, %rax
	addl	%ecx, %eax
	sarl	$31, %edi
	addl	%eax, %edi
	cmpb	$10, %dil
	setb	%al
	retq

