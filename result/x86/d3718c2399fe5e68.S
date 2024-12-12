func0000000000000064:                   # @func0000000000000064
	leal	55(%rdx), %eax
	cmpb	$-96, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq
