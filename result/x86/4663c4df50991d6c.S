func0000000000000062:
	orq	$1, %rdx
	shlxq	%rcx, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000022:
	orq	$2, %rdx
	shlxq	%rcx, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000042:
	orq	$1, %rdx
	shlxq	%rcx, %rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

