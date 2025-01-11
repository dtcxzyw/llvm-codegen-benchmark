func0000000000000000:
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shrq	%rax
	retq

