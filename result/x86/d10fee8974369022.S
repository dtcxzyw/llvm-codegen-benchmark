func0000000000000001:
	testb	$1, %sil
	movl	$72, %eax
	cmovel	%edi, %eax
	testl	$512, %edx
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$20, %eax
	cmovel	%edi, %eax
	cmpb	$2, %dl
	cmovel	%edi, %eax
	retq

