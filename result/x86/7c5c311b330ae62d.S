func0000000000000003:                   # @func0000000000000003
	shrl	$22, %edx
	andl	$15, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$6, %edx
	andl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq
