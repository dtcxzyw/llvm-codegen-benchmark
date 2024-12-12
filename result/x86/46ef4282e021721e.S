func0000000000000029:                   # @func0000000000000029
	leal	-12928(%rdi), %eax
	cmpl	$-127, %edi
	cmovll	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-16(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$16, %edi
	cmovbl	%edi, %eax
	retq
