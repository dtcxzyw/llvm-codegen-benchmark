func0000000000000014:
	movq	%rsi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$16, %rax
	orq	%rdx, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	shlq	$21, %rax
	shlq	$42, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000016:
	movslq	%edx, %rax
	shlq	$16, %rax
	shlq	$20, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

