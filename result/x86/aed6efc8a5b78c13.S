func000000000000003f:
	shll	$8, %esi
	orl	%edi, %esi
	leaq	2(%rsi), %rax
	retq

func000000000000000b:
	shll	$8, %esi
	orl	%edi, %esi
	leaq	4(%rsi), %rax
	retq

func000000000000002b:
	shll	$16, %esi
	orl	%edi, %esi
	leaq	1(%rsi), %rax
	retq

