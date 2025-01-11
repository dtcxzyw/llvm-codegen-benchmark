func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

