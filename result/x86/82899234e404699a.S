func000000000000000b:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$16, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

func000000000000001b:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$34, %rax
	retq

func0000000000000012:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

