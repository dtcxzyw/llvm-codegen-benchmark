func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
