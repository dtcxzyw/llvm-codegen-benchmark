func00000000000000f1:                   # @func00000000000000f1
	leal	2(%rdx,%rdx,2), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rdx,%rdx,2), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	180(%rdx,%rdx,2), %eax
	cmpl	$-8, %esi
	cmovbl	%edi, %eax
	retq
