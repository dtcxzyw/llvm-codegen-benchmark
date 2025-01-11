func0000000000000001:
	imulq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000041:
	imulq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq

