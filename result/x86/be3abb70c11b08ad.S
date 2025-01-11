func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$64001, %edx
	cmovbl	%edi, %eax
	retq

