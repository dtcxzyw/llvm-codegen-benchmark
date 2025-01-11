func0000000000000001:
	cmpl	$32773, %esi
	movl	$32777, %eax
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000006:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

