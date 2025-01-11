func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$65280, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

