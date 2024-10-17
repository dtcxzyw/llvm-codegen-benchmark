func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	%esi, %eax
	retq
