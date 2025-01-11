func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	shll	$9, %eax
	orl	%edi, %eax
	orl	$256, %eax
	retq

