func000000000000000b:                   # @func000000000000000b
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	shll	$16, %eax
	retq
