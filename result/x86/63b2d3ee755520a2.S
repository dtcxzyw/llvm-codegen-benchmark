func0000000000000019:                   # @func0000000000000019
	leal	1(%rdx), %eax
	cmpl	%edi, %edx
	cmovll	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
