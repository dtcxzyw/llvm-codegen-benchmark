func000000000000003f:
	movq	%rsi, %rax
	shll	$16, %edx
	orq	%rdi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq

func000000000000003b:
	movzwl	%dx, %eax
	shlq	$32, %rax
	shlq	$48, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000002f:
	movq	%rsi, %rax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$16, %rax
	orq	%rdx, %rax
	retq

func000000000000003d:
	movq	%rdi, %rax
	shll	$16, %edx
	orq	%rsi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq

func000000000000002c:
	movq	%rsi, %rax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	retq

func000000000000007b:
	movzwl	%dx, %eax
	shlq	$42, %rax
	shlq	$48, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000038:
	movq	%rdi, %rax
	shll	$16, %edx
	orq	%rsi, %rdx
	shlq	$4, %rax
	orq	%rdx, %rax
	retq

