func0000000000000008:                   # @func0000000000000008
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$25, %edx
	leal	(%rdx,%rsi), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq
