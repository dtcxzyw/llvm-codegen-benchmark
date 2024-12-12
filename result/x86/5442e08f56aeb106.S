func0000000000000030:                   # @func0000000000000030
	shrq	$3, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$63, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
