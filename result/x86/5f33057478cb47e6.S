func0000000000000021:
	andl	$127, %edx
	xorl	%eax, %eax
	cmpl	$192, %esi
	sete	%al
	cmpl	$64, %edx
	cmovel	%edi, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	cmpl	$768, %esi
	setne	%al
	testl	$536870912, %edx
	cmovel	%edi, %eax
	retq

