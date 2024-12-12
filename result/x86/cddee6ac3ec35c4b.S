func00000000000000c0:                   # @func00000000000000c0
	shrq	$5, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$5, %rsi
	addl	%esi, %eax
	retq
