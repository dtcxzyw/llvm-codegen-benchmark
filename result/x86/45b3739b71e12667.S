func0000000000000041:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func000000000000004c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

func0000000000000186:
	sarl	$31, %edx
	andl	%esi, %edx
	orl	%edi, %edx
	setle	%al
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

