func000000000000003f:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	shlq	$24, %rdi
	orq	%rdi, %rax
	retq

func000000000000007b:
	movzwl	%dx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

func000000000000003b:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000006f:
	movzwl	%dx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

func000000000000002f:
	movzwl	%dx, %eax
	shlq	$48, %rsi
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

