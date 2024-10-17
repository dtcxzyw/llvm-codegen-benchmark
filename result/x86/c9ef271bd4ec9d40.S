func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	imull	%edi, %esi
	leal	19(%rsi), %eax
	andl	$-16, %eax
	retq
