func0000000000000001:
	movl	%esi, %ecx
	movslq	%esi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

