func0000000000000041:
	leaq	-16(%rdx), %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000061:
	leaq	6(%rdx), %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

