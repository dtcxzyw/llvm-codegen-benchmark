func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	andl	$2, %eax
	shrl	%eax
	andl	%edi, %eax
	retq
