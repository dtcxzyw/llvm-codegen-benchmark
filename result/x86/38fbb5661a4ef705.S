func0000000000000000:
	movl	%edi, %eax
	orl	$65536, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$131072, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

