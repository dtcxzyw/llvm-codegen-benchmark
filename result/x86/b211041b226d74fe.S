func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
