func0000000000000003:
	movl	%esi, %eax
	andl	$-196612, %eax
	orl	$65536, %eax
	andl	$-131075, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$131072, %eax
	retq

func0000000000000002:
	andl	$251659265, %esi
	leal	-520094722(%rsi), %eax
	retq

