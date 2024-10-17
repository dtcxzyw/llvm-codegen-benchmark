func0000000000000154:                   # @func0000000000000154
	shrq	$4, %rdx
	shll	$5, %esi
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq
