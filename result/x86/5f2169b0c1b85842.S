func0000000000000001:
	sarq	%rdx
	imulq	%rdi, %rdx
	sarq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func0000000000000181:
	sarq	$3, %rdx
	imulq	%rdi, %rdx
	sarq	$4, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

