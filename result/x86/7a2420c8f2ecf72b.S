func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	orl	%edi, %eax
	retq

