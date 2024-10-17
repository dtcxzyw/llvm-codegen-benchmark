func00000000000000f0:                   # @func00000000000000f0
	leal	134221823(%rdx,%rsi), %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq
