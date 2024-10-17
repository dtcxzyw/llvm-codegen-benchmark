func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shll	$3, %eax
	retq
