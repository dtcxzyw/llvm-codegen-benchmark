func0000000000000032:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	sete	%cl
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

