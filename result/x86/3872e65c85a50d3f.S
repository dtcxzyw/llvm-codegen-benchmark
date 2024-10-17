func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
