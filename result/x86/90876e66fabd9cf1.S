func0000000000000000:                   # @func0000000000000000
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq
