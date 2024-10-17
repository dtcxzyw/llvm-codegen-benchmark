func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	addq	$16, %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
