func000000000000000d:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	cmpl	$32768, %edi
	cmovgel	%edx, %eax
	retq

func0000000000000003:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	cmpl	$4, %edi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

