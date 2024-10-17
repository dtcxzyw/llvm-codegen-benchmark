func0000000000000020:                   # @func0000000000000020
	leal	-1(%rdx), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$2, %edx
	cmovbl	%edi, %eax
	retq
