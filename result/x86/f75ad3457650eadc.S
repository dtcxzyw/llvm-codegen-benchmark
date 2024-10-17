func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	notl	%eax
	andl	$1, %eax
	imull	%edi, %eax
	retq
