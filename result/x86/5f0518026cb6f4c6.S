func0000000000000024:
	xorl	%eax, %eax
	cmpb	$6, %dl
	setne	%al
	shll	$13, %eax
	orl	$16944, %eax
	shrq	$32, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpb	$6, %dl
	setne	%al
	shll	$13, %eax
	orl	$16944, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

