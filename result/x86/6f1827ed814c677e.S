func000000000000001f:
	movq	%rdi, %rax
	shrl	$4, %edx
	shlq	$17, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001b:
	movq	%rdi, %rax
	shrl	$4, %edx
	shlq	$52, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	shrl	$16, %edx
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

