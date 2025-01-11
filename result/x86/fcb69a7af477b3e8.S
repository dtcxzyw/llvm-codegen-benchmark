func0000000000000aa1:
	sarq	$3, %rdx
	shlq	$6, %rsi
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	sete	%al
	retq

func0000000000000aac:
	sarq	$4, %rdx
	shlq	$5, %rsi
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	setne	%al
	retq

