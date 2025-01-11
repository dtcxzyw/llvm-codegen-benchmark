func0000000000000201:
	imulq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000241:
	imulq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

