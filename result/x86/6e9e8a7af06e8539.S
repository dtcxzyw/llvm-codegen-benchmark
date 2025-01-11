func0000000000000003:
	andq	$-16, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$416, %rax
	retq

func0000000000000000:
	andq	$-8, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$16, %rax
	retq

