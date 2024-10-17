func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	andl	$31, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rdx), %eax
	notl	%eax
	andl	$3, %eax
	cmovnel	%edi, %eax
	retq
