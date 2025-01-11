func0000000000000408:
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000401:
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

