func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
