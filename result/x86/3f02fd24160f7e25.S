func0000000000000641:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	leal	2(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func00000000000000c1:
	xorl	%ecx, %ecx
	cmpl	$34037, %esi
	sete	%cl
	leal	2(%rcx), %eax
	cmpl	$4, %edi
	cmovel	%ecx, %eax
	retq

