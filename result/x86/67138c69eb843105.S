func000000000000001f:                   # @func000000000000001f
	movzwl	%di, %eax
	incl	%eax
	tzcntl	%eax, %eax
	retq
