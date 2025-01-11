func000000000000003f:
	leaq	1(%rsi), %rax
	subq	%rdx, %rsi
	addq	$17, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	leaq	13(%rsi), %rax
	subq	%rdx, %rsi
	addq	$21, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

