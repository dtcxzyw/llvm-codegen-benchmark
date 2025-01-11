func0000000000000002:
	movl	%edx, %ecx
	negq	%rcx
	movl	%esi, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

