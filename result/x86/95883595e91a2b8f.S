func0000000000000004:
	shrq	$5, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

func0000000000000002:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	shrq	$63, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	shrq	$4, %rsi
	testb	$1, %dil
	movl	$268435455, %eax
	cmovel	%esi, %eax
	retq

