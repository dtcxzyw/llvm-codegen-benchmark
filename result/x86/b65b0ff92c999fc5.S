func0000000000000021:
	movl	%esi, %eax
	andl	$2, %eax
	incl	%eax
	andl	$7, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000001:
	andl	$-65601, %esi
	leal	65536(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

