func0000000000000015:
	leal	9(%rdi), %eax
	addl	$-3, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	imull	$153, %edi, %eax
	addl	$2, %eax
	retq

func0000000000000000:
	leal	12(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	imull	$62719, %eax, %eax
	addl	$769, %eax
	retq

