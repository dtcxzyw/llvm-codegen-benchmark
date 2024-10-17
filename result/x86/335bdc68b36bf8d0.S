func0000000000000000:                   # @func0000000000000000
	shrl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq
