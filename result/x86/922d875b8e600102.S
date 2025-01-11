func0000000000000002:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$65536, %edi
	setb	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$65536, %edi
	setae	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$256, %edi
	setb	%al
	retq

