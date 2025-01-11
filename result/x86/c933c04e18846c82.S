func0000000000000014:
	movq	%rsi, %rax
	shlq	$32, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movslq	%edx, %rax
	shlq	$24, %rax
	shlq	$36, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

