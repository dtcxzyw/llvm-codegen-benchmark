func0000000000000018:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

func000000000000000c:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq

func0000000000000014:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

