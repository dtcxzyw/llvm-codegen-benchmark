func0000000000000001:
	shrq	$4, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	shrq	$3, %rsi
	testq	%rsi, %rdi
	setne	%al
	retq

func0000000000000021:
	shrq	$8, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

