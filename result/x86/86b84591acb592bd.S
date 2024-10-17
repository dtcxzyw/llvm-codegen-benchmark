func0000000000000009:                   # @func0000000000000009
	shll	$6, %esi
	orl	%edi, %esi
	shrl	$5, %esi
	andl	$126, %esi
	leal	1(%rsi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	shll	$8, %esi
	orl	%edi, %esi
	shrl	$6, %esi
	andl	$63, %esi
	leal	128(%rsi), %eax
	retq
