func0000000000000018:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$8, %edi
	setae	%al
	retq

