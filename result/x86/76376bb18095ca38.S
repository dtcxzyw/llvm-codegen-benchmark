func0000000000000014:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

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

func000000000000008c:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000094:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$7, %edi
	setae	%al
	retq

