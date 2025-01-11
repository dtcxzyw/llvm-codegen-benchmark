func0000000000000041:
	xorl	%eax, %eax
	cmpl	$62, %esi
	sete	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000301:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

