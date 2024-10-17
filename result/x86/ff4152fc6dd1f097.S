func0000000000000002:                   # @func0000000000000002
	shrl	%edx
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edx
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%edx
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
