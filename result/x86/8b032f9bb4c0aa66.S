func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$3, %eax
	shll	$25, %eax
	orl	%edi, %eax
	orl	$134217728, %eax                # imm = 0x8000000
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,8), %eax
	andl	$56, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq
