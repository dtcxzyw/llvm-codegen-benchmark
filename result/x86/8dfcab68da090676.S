func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$27, %rax
	xorl	%esi, %eax
	imull	$107, %eax, %eax
	xorl	%edi, %eax
	andl	$127, %eax
	retq
