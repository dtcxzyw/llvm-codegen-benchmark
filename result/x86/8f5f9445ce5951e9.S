func0000000000000001:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

