func0000000000000004:                   # @func0000000000000004
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq
