func0000000000000001:                   # @func0000000000000001
	andl	$24, %edx
	testb	$1, %dil
	movl	$7, %eax
	cmovnel	%eax, %esi
	cmpl	$16, %edx
	cmovnel	%esi, %eax
	retq
