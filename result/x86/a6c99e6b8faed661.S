func0000000000000000:
	andb	$1, %dil
	movslq	%edx, %rax
	subq	%rax, %rsi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	andb	$1, %dil
	movslq	%edx, %rax
	subq	%rax, %rsi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

