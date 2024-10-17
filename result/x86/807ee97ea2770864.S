func0000000000000000:                   # @func0000000000000000
	notl	%edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	$1, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq
