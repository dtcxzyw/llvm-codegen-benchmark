func0000000000000039:                   # @func0000000000000039
	shll	$8, %esi
	orl	%edi, %esi
	shrl	$5, %esi
	andl	$15, %esi
	leal	-1(%rsi), %eax
	retq
