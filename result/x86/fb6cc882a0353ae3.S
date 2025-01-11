func0000000000000010:
	andl	$7, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movb	$58, %al
	bzhiq	%rax, %rdx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

