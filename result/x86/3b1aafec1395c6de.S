func0000000000000005:
	shlq	$16, %rsi
	movabsq	$-8587968512, %rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	shlq	$32, %rsi
	movabsq	$-68719476736, %rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

