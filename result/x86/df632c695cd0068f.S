func0000000000000003:
	testb	$1, %dil
	cmovel	%edi, %esi
	andl	$-131075, %esi
	leal	131072(%rsi), %eax
	retq

func0000000000000002:
	testl	$1073742848, %edi
	cmovel	%edi, %esi
	andl	$251659265, %esi
	leal	-520094722(%rsi), %eax
	retq

