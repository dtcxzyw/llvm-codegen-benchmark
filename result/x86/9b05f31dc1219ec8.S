func000000000000018b:                   # @func000000000000018b
	cmpl	$1, %esi
	cmovel	%edi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000189:                   # @func0000000000000189
	cmpl	$255, %esi
	cmovel	%edi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testl	%esi, %esi
	cmovel	%edi, %edx
	leal	1(%rdx), %eax
	retq
