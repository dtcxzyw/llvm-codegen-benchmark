func0000000000000000:
	imulq	%rcx, %rsi
	movq	%rdi, %rdx
	mulxq	%rcx, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000002:
	imulq	%rcx, %rsi
	movq	%rcx, %rdx
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq

