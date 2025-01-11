func0000000000000001:
	andb	$1, %dil
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmoveq	%rax, %rsi
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovbq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

