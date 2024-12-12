func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	andl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
