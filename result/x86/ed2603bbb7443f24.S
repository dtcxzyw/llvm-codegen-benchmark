func000000000000000a:                   # @func000000000000000a
	sarl	$16, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	sarl	$16, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	sarl	%edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
