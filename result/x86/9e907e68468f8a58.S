func0000000000000101:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$13, %rsi
	setae	%al
	retq

