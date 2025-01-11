func0000000000000000:
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	shlq	$24, %rdx
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func0000000000000078:
	movq	%rdx, %rax
	shlq	$31, %rax
	orq	%rsi, %rax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func000000000000007f:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	shlq	$16, %rdx
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func000000000000005f:
	movq	%rdx, %rax
	shlq	$48, %rax
	orq	%rsi, %rax
	shlq	$16, %rdx
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

