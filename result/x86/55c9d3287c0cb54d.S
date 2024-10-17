func0000000000000071:                   # @func0000000000000071
	leal	(%rdx,%rsi,2), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rsi,2), %eax
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmovel	%edi, %eax
	retq
