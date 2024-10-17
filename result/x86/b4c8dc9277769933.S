func0000000000000001:                   # @func0000000000000001
	leal	86400(%rdi), %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rdi), %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
