func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
