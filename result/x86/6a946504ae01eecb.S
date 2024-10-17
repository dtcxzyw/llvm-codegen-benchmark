func0000000000000050:                   # @func0000000000000050
	shll	$18, %edx
	leal	(,%rsi,4), %eax
	orl	%edx, %eax
	imull	%edi, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$10, %edx
	leal	(,%rsi,4), %eax
	orl	%edx, %eax
	imull	%edi, %eax
	retq
