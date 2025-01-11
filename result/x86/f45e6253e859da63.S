func0000000000000008:
	addq	%rsi, %rsi
	xorq	%rdi, %rsi
	cmpq	$127, %rsi
	seta	%al
	retq

func0000000000000004:
	addq	%rsi, %rsi
	xorq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

func0000000000000024:
	addq	%rsi, %rsi
	xorq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

func0000000000000028:
	addq	%rsi, %rsi
	xorq	%rdi, %rsi
	cmpq	$127, %rsi
	setae	%al
	retq

