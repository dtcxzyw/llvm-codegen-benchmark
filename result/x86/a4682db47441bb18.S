func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	%edx
	subl	%edx, %edi
	xorl	%edi, %eax
	andl	$1, %eax
	retq
