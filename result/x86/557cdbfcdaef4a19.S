func0000000000000021:
	movabsq	$8589934592, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	orq	$33554432, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq

func000000000000002a:
	testq	%rsi, %rdi
	setns	%al
	retq

