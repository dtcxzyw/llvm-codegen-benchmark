func0000000000000004:
	movl	%edi, %eax
	sarl	$31, %eax
	addl	%edi, %edi
	xorl	%eax, %edi
	cmpl	$191, %edi
	setb	%al
	retq

func0000000000000008:
	movl	%edi, %eax
	sarl	$31, %eax
	addl	%edi, %edi
	xorl	%eax, %edi
	cmpl	$127, %edi
	seta	%al
	retq

