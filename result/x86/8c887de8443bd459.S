func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpl	$34037, %edx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$536870912, %edx
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpl	$2097152, %edx
	setae	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

