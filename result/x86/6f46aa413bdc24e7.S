func0000000000000001:
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000d4:
	shrq	$38, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000d8:
	shrq	$38, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000c1:
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000001c1:
	shrq	$3, %rsi
	shrl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000101:
	shrq	$3, %rsi
	shrl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	shrq	$8, %rsi
	shrl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000106:
	shrq	$2, %rsi
	shrl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000108:
	shrq	$3, %rsi
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

