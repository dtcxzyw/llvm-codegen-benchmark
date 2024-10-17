func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	%rax
	andl	$-4, %eax
	subl	%edi, %eax
	retq
