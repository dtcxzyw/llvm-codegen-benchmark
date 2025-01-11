func0000000000000002:
	movq	%rsi, %rax
	orq	$8, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	orq	$20, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

