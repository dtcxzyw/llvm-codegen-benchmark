func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
