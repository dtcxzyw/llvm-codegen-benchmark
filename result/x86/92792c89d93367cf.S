func0000000000000000:
	andl	$1, %esi
	subl	%esi, %edi
	imull	$365, %edi, %eax
	addl	$693500, %eax
	retq

func0000000000000005:
	leal	9(%rdi), %eax
	addl	$-3, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	imull	$153, %edi, %eax
	retq

