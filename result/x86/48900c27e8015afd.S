func0000000000000106:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	incl	%eax
	retq

func0000000000000104:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000085:
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$11, %eax
	retq

func0000000000000004:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$4, %eax
	retq

func0000000000000187:
	leal	6(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$6, %eax
	retq

func0000000000000018:
	leal	12(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	incl	%eax
	retq

func000000000000001b:
	leal	1502208(%rdx), %eax
	cmpl	$3, %esi
	cmovll	%edi, %eax
	addl	$4, %eax
	retq

