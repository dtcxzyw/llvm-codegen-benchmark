func0000000000000041:
	shrq	$4, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000141:
	shrq	$2, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

