func0000000000000019:                   # @func0000000000000019
	leal	86400(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-86400(%rdi), %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-2(%rdi), %eax
	cmpl	$2, %edi
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
