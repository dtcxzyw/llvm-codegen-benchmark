func0000000000000161:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

