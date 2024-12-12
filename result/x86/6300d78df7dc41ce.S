func00000000000001e1:                   # @func00000000000001e1
	leal	1(%rdx), %eax
	cmpl	$255, %esi
	cmovel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	leal	-1(%rdx), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000186:                   # @func0000000000000186
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
