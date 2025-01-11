func0000000000000001:
	movl	%esi, %eax
	andl	$-147, %eax
	orl	$128, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	andl	$-34, %eax
	orl	$32, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

