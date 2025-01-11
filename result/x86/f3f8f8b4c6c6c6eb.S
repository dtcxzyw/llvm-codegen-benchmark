func0000000000000040:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$-7070675565921424023, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rax
	xorq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000060:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$6364136223846793005, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rax
	xorq	%rdx, %rax
	addq	%rdi, %rax
	retq

