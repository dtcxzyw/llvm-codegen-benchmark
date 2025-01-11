func0000000000000009:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$31, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq

