func000000000000003f:
	movzwl	%dx, %eax
	shlq	$32, %rax
	shlq	$16, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000003b:
	movq	%rsi, %rax
	shlq	$48, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000002f:
	movq	%rsi, %rax
	shll	$16, %edx
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000006f:
	movl	%esi, %eax
	shlq	$8, %rdx
	orq	%rdi, %rdx
	shll	$16, %eax
	orq	%rdx, %rax
	retq

func000000000000006c:
	movl	%esi, %eax
	shlq	$40, %rdx
	orq	%rdi, %rdx
	shlq	$48, %rax
	orq	%rdx, %rax
	retq

func000000000000006d:
	movl	%esi, %eax
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$48, %rax
	orq	%rdx, %rax
	retq

func000000000000007f:
	movq	%rsi, %rax
	shll	$16, %edx
	shlq	$8, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

