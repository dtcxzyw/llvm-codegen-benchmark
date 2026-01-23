	.att_syntax
func0000000000000001:
	shll	$24, %edx
	orl	%esi, %edx
	shlq	$48, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000056:
	movq	%rdi, %rax
	shll	$16, %edx
	orl	%esi, %edx
	shlq	$16, %rax
	orq	%rdx, %rax
	retq

func0000000000000055:
	shll	$8, %edx
	orl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000007:
	shll	$24, %edx
	orl	%esi, %edx
	shlq	$48, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000013:
	leal	(%rsi,%rdx,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000015:
	leal	(%rsi,%rdx,2), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000017:
	shll	$16, %edx
	orl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000011:
	shll	$9, %edx
	orl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000025:
	leal	(,%rdx,8), %eax
	orl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000005:
	shll	$6, %edx
	orl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000077:
	shll	$7, %edx
	orl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

