func0000000000000031:
	xorl	%eax, %eax
	testq	$-5, %rsi
	setne	%al
	andl	$-2, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$14, %esi
	sete	%al
	andl	$-2099713, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testl	$1073741824, %esi
	sete	%al
	andl	$1073741822, %edi
	orl	%edi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testb	$24, %sil
	setne	%al
	andl	$1, %edi
	orl	%edi, %eax
	retq

