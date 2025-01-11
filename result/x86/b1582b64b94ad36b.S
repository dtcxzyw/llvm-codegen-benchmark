func0000000000000174:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000161:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	shrq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

