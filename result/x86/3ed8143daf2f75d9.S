func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000204:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

