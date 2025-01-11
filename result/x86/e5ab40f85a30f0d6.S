func0000000000000018:
	xorl	%eax, %eax
	testl	%esi, %edi
	setne	%al
	retq

func0000000000000002:
	andl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$165, %edi
	sete	%al
	retq

