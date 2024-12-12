func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testb	$1, %dil
	movl	$6, %eax
	cmovnel	%edx, %eax
	retq
