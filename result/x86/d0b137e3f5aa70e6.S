func0000000000000004:
	movslq	%edx, %rax
	shlq	$31, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shlq	$34, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	movslq	%edx, %rax
	shlq	$20, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

