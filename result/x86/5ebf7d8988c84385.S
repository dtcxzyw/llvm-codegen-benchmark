func000000000000002a:
	movq	%rsi, %rax
	notq	%rax
	addq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	notq	%rax
	addq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

