func000000000000000b:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

