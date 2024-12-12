func0000000000000004:                   # @func0000000000000004
	leal	180(%rdx,%rdx,2), %eax
	cmpl	$8, %esi
	cmovael	%edi, %eax
	retq
