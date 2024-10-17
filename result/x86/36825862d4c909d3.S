func00000000000000f4:                   # @func00000000000000f4
	andl	$63, %esi
	leal	8(,%rsi,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
