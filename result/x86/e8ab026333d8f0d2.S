func0000000000000003:
	movl	%edi, %eax
	orl	$16384, %eax
	testl	$49152, %edi
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$65536, %eax
	testl	$2160, %edi
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

