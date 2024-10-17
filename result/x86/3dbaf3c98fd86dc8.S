func00000000000000c5:                   # @func00000000000000c5
	cmpl	$1, %esi
	cmovel	%edi, %edx
	leal	-1(%rdx), %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$255, %esi
	cmovel	%edi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	cmovel	%edi, %edx
	leal	1(%rdx), %eax
	retq
