func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rsi), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$16, %edx
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rsi), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
