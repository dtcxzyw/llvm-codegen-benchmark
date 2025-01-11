func0000000000000021:
	orl	$1, %edx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	andl	$3, %edx
	cmpl	$1, %edx
	sete	%al
	retq

func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	btq	$62, %rsi
	setae	%al
	retq

