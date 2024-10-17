func0000000000000051:                   # @func0000000000000051
	leal	7(%rdx), %eax
	cmpb	$10, %sil
	cmovael	%edi, %eax
	incl	%eax
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-5(%rdx), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	decl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rdx), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	incl	%eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leal	39(%rdx), %eax
	cmpb	$1, %sil
	cmovnel	%edi, %eax
	addl	$19, %eax
	retq
