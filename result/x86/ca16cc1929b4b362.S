func0000000000000000:                   # @func0000000000000000
	shll	$6, %esi
	leal	15168(%rsi), %eax
	shrl	$3, %edi
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	4(,%rsi,4), %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq
