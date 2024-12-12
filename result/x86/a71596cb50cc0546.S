func0000000000000126:                   # @func0000000000000126
	leal	(%rdx,%rsi), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
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
func00000000000001a6:                   # @func00000000000001a6
	leal	(%rdx,%rsi), %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
