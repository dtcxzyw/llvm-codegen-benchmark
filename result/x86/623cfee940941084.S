func0000000000000009:                   # @func0000000000000009
	sarl	$25, %edx
	leal	(%rdx,%rsi), %eax
	sarl	$26, %eax
	addl	%edi, %eax
	retq
