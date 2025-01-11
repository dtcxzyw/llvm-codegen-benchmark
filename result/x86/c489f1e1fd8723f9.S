func000000000000003f:
	lzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%edi, %eax
	xorl	$63, %eax
	retq

func0000000000000039:
	lzcntq	%rsi, %rax
	shll	$6, %edi
	orl	%edi, %eax
	xorl	$63, %eax
	retq

