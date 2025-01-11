func000000000000000a:
	addq	%rdi, %rsi
	xorq	%rdi, %rsi
	setns	%al
	retq

func0000000000000008:
	addq	%rdi, %rsi
	xorq	%rdi, %rsi
	cmpq	$32, %rsi
	setae	%al
	retq

func0000000000000004:
	addq	%rdi, %rsi
	xorq	%rdi, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

