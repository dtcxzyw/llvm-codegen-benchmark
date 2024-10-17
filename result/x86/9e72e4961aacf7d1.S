func00000000000000d4:                   # @func00000000000000d4
	shrq	$4, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$4, %rsi
	addl	%esi, %eax
	retq
