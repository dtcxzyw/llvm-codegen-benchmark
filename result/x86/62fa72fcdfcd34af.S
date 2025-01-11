func0000000000000001:
	andl	$1, %edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	andl	$1, %edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

