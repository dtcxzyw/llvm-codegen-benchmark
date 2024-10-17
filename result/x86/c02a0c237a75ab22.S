func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	shll	$12, %esi
	subl	%edi, %esi
	leal	-8192(%rsi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	orl	%edx, %esi
	shll	$4, %esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq
