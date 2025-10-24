func0000000000000066:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	12(%rsi), %eax
	cmpl	$3, %esi
	cmovgel	%esi, %eax
	retq

func000000000000000a:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	4(%rsi), %eax
	cmpl	$60, %esi
	cmovll	%esi, %eax
	retq

func0000000000000026:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	3600(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

func000000000000006a:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	2(%rsi), %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	retq

func000000000000002a:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	subl	$2143607405, %eax
	cmovll	%esi, %eax
	retq

