func0000000000000077:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %rax
	retq

func000000000000001b:
	movq	%rsi, %rax
	shll	$24, %edx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000005b:
	movq	%rsi, %rax
	shll	$16, %edx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000053:
	movq	%rsi, %rax
	shll	$16, %edx
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000013:
	movq	%rsi, %rax
	shll	$16, %edx
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000007f:
	movq	%rsi, %rax
	shll	$29, %edx
	shlq	$61, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

