func00000000000002a1:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000221:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shlq	$2, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

