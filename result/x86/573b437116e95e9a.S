func0000000000000000:
	movq	%rdx, %rax
	shrq	$31, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	shrq	%rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

