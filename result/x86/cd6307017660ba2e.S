func0000000000000001:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	leal	-1(%rdx), %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

