func00000000000000d1:                   # @func00000000000000d1
	andl	$1, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
