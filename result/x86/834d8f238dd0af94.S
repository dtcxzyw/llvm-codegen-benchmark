func0000000000000002:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	shrq	$2, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

