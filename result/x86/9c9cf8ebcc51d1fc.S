func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	incq	%rsi
	lzcntq	%rsi, %rcx
	subl	%ecx, %eax
	retq
