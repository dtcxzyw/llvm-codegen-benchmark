func000000000000001e:
	movzwl	%dx, %eax
	shlq	$20, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	shll	$16, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001f:
	movq	%rdi, %rax
	shll	$16, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000e:
	movzwl	%dx, %eax
	shlq	$32, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	shll	$5, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

