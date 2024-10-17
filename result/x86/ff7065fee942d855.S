func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdx), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	incl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	incl	%eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	13(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$11, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$6, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	leal	1(%rdx), %eax
	cmpl	$31, %esi
	cmovnel	%edi, %eax
	decl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	1(%rdx), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	decl	%eax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-1(%rdx), %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	incl	%eax
	retq
