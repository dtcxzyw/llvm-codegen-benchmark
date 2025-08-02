func0000000000000028:
	shrq	$18, %rsi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000021:
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000026:
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002a:
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000006:
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000001:
	shrq	$2, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq

