func0000000000000001:                   # @func0000000000000001
	shll	$29, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%edx, %eax
	retq
