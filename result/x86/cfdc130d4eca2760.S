func0000000000000001:
	testl	$2048, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	$897, %edx
	cmovel	%edi, %eax
	retq

