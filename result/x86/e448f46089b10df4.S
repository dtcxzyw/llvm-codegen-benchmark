func0000000000000007:
	addl	%edx, %edx
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andq	$-4096, %rdx
	shlq	$20, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andq	$-4096, %rdx
	shlq	$20, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq

func0000000000000003:
	andl	$4095, %edx
	shlq	$40, %rdx
	orq	%rsi, %rdi
	leaq	1048576(%rdi,%rdx), %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$31, %edx
	shll	$5, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$31744, %rax
	retq

