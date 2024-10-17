func0000000000000029:                   # @func0000000000000029
	leal	-12928(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$-127, %edi
	cmovll	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-16(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$16, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-6(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$7, %edi
	cmovbl	%edi, %eax
	retq
