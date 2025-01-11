func0000000000000004:
	movslq	%edx, %rax
	shlq	$31, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	movslq	%edx, %rax
	shlq	$16, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

