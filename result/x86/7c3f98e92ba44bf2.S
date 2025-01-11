func0000000000000001:
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	addq	%rsi, %rdi
	setne	%al
	retq

