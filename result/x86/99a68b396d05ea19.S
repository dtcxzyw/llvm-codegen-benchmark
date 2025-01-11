func0000000000000003:
	testl	%edx, %edx
	movl	$32768, %eax
	cmovel	%edi, %eax
	andl	$32767, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

