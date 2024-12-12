func00000000000001e4:                   # @func00000000000001e4
	andl	$63, %esi
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
