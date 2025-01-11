func0000000000000208:
	shrq	$4, %rsi
	andl	$-2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000008:
	shrq	$11, %rsi
	andl	$-2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

