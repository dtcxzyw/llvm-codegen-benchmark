func0000000000000004:
	movabsq	$-4294967296, %rax
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000c4:
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%al
	andb	%dil, %al
	retq

