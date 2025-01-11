func0000000000000021:
	movzbl	%dl, %eax
	addl	$-111, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000061:
	andl	$252, %edx
	leal	20(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	andl	$-8, %edx
	leal	8(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

