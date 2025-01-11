func0000000000000021:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$8, %eax
	testq	$-5, %rsi
	cmovnel	%edi, %eax
	retq

