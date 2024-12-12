func0000000000000030:                   # @func0000000000000030
	andl	$1, %esi
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	7(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
