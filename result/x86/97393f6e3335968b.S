func0000000000000002:                   # @func0000000000000002
	negq	%rdx
	movl	%esi, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
