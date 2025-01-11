func000000000000000c:
	movslq	%edx, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	movslq	%edx, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movslq	%edx, %rax
	shlq	$21, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	movslq	%edx, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000009:
	movslq	%edx, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

