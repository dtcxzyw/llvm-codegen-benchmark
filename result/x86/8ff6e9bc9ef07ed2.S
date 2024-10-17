func0000000000000095:                   # @func0000000000000095
	shrq	$32, %rdx
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	retq
func0000000000000130:                   # @func0000000000000130
	shrq	$2, %rdx
	addl	%edi, %edx
	leal	(%rdx,%rsi,2), %eax
	retq
