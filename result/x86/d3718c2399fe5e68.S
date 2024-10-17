func0000000000000034:                   # @func0000000000000034
	leal	55(%rdx), %eax
	cmpb	$-96, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4(%rdx), %eax
	cmpb	$2, %sil
	cmovel	%edi, %eax
	retq
