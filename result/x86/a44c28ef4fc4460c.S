func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orl	%edi, %edx
	orl	%edx, %eax
	andl	$15, %eax
	retq
