func0000000000000003:
	orl	$524288, %edx
	testb	$1, %sil
	movl	$524288, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	orl	$32768, %edx
	testb	$1, %sil
	movl	$32768, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

