func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$25, %rax
	subq	%rax, %rdx
	shrxq	%rsi, %rdx, %rax
	addl	%edi, %eax
	retq
