func000000000000030b:
	cmpl	$1, %esi
	cmovel	%edi, %edx
	leal	-1(%rdx), %eax
	retq

func0000000000000309:
	cmpl	$255, %esi
	cmovel	%edi, %edx
	leal	-1(%rdx), %eax
	retq

func0000000000000008:
	testl	%esi, %esi
	cmovel	%edi, %edx
	leal	1(%rdx), %eax
	retq

