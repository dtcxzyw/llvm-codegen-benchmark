	.att_syntax
func0000000000000077:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %rax
	retq

func000000000000001b:
	shll	$24, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func000000000000005b:
	shll	$16, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func0000000000000053:
	shll	$16, %edx
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func0000000000000013:
	shll	$16, %edx
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

func000000000000007f:
	shll	$29, %edx
	shlq	$61, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

