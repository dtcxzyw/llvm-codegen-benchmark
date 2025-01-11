func0000000000000000:
	andb	$1, %dil
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	imulq	%rdx, %rsi
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmovneq	%rsi, %rax
	retq

