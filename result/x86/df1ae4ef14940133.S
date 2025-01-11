func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$2, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

