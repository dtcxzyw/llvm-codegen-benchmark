func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	negl	%eax
	addb	$18, %al
	shrxl	%eax, %edi, %eax
	andl	$63, %eax
	retq
