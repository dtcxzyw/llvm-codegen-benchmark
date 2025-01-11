func0000000000000003:
	andl	$1, %edx
	leal	1(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	leal	1(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq

