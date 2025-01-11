func0000000000000006:
	subq	%rsi, %rdx
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$1073741824, %rdx
	setl	%al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$1073741824, %rdx
	setge	%al
	retq

