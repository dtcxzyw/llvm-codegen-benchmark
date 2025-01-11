func0000000000000003:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$3, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$5, %eax
	addl	$32, %eax
	orl	%edi, %eax
	retq

