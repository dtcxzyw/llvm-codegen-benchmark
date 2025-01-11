func0000000000000001:
	sarq	%rdx
	leaq	4712(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000005:
	sarq	$32, %rdx
	leaq	719468(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

