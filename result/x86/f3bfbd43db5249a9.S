func0000000000000001:
	leal	11(%rsi), %eax
	andl	$-8, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000061:
	leal	57344(%rsi), %eax
	andl	$57344, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	leal	4(%rsi), %ecx
	andl	$-16, %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovgel	%ecx, %eax
	retq

func0000000000000066:
	leal	129(%rsi), %ecx
	andl	$2147483520, %ecx
	cmpl	$127, %edi
	movl	$128, %eax
	cmovgel	%ecx, %eax
	retq

