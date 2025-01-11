func0000000000000001:
	incq	%rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000041:
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

