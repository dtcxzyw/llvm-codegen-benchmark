func0000000000000014:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setl	%al
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpl	$1000, %edi
	setae	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$51, %edi
	setae	%al
	retq

