func0000000000000008:
	sarq	$63, %rsi
	xorq	%rdi, %rsi
	cmpq	$127, %rsi
	seta	%al
	retq

func000000000000000a:
	xorq	%rsi, %rdi
	setns	%al
	retq

func0000000000000004:
	sarq	$63, %rsi
	xorq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

func0000000000000006:
	sarq	$63, %rsi
	xorq	%rdi, %rsi
	cmpq	$256, %rsi
	setl	%al
	retq

