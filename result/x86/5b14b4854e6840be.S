func00000000000001aa:
	shrq	$52, %rsi
	andl	$2047, %esi
	addl	%edi, %esi
	setg	%al
	retq

func000000000000010a:
	shrq	$32, %rsi
	andl	$536870911, %esi
	addl	%edi, %esi
	setns	%al
	retq

func000000000000002a:
	shrq	$4, %rsi
	andl	$-2, %esi
	addl	%edi, %esi
	setg	%al
	retq

