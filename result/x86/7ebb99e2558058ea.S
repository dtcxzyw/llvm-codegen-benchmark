func0000000000000084:
	shrq	%rsi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000086:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

