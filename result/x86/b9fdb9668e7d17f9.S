func000000000000000f:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$24, %rsi
	orq	%rsi, %rax
	retq

func000000000000001b:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$40, %rsi
	orq	%rsi, %rax
	retq

func000000000000000b:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

func000000000000000d:
	movzwl	%dx, %eax
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	retq

