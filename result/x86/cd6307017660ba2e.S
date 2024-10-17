func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdx), %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
