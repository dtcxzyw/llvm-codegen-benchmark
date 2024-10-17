func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	51(%rdx), %eax
	retq
