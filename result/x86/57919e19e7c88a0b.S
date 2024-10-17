func0000000000000056:                   # @func0000000000000056
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
