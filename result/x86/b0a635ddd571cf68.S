func000000000000003f:
	shll	$23, %esi
	leal	939524096(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	addl	$10240, %esi
	movzwl	%si, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq

