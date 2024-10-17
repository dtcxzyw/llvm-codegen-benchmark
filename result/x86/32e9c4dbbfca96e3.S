func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,4), %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shll	$16, %eax
	andl	$2147418112, %eax               # imm = 0x7FFF0000
	orl	%edi, %eax
	retq
