func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq
