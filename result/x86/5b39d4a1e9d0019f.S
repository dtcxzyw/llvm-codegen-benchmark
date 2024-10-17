func0000000000000006:                   # @func0000000000000006
	shrl	$16, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$2, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
