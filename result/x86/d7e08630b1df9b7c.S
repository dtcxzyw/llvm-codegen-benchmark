func0000000000000014:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$100000, %esi
	setge	%al
	retq

func0000000000000010:
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-294967296, %esi
	setae	%al
	retq

