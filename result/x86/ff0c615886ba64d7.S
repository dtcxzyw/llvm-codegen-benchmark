func0000000000000004:
	andl	$-16, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$248, %esi
	xorl	%eax, %eax
	cmpl	$136, %esi
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testl	$16383, %esi
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	$516, %esi
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	testl	$8388352, %esi
	sete	%al
	orl	%edi, %eax
	retq

