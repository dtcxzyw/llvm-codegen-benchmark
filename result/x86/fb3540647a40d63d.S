func0000000000000001:
	movq	%rsi, %rax
	notq	%rax
	addq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	notq	%rax
	addq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

