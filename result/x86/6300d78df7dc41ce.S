func00000000000000f1:                   # @func00000000000000f1
	leal	1(%rdx), %eax
	cmpl	$255, %esi
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-1(%rdx), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
