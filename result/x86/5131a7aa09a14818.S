func0000000000000018:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

