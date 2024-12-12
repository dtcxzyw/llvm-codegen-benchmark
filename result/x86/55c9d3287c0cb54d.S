func00000000000000e1:                   # @func00000000000000e1
	leal	(%rdx,%rsi,2), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rdx,%rsi,2), %eax
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmovel	%edi, %eax
	retq
