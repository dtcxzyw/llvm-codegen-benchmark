func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq
