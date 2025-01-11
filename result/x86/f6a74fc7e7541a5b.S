func0000000000000001:
	movslq	%esi, %rax
	imulq	$88, %rax, %rcx
	testb	$1, %dil
	movl	$88, %eax
	cmoveq	%rcx, %rax
	retq

