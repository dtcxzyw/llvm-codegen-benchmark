func0000000000000003:
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$13, %eax
	andl	$-8193, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$1024, %esi
	leal	1024(%rsi), %eax
	andl	$-513, %edi
	orl	%edi, %eax
	retq

