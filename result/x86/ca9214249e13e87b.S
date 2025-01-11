func0000000000000002:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	%rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	orq	%rdi, %rax
	retq

