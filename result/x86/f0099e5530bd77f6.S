func0000000000000101:
	addl	%edx, %esi
	addq	%rdi, %rsi
	notq	%rsi
	shlq	$2, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

