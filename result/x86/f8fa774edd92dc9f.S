func0000000000000001:
	shrq	$32, %rdx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edi, %eax
	cmpl	$15, %edx
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	testl	$16384, %edx
	movl	$321, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

