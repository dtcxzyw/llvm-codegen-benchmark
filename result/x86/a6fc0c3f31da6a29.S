func0000000000000009:                   # @func0000000000000009
	leal	7(%rsi,%rdx), %eax
	sarl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi,%rdx), %eax
	sarl	$10, %eax
	addl	%edi, %eax
	retq
