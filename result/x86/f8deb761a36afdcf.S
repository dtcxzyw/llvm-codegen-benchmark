func0000000000000001:
	movq	%rdi, %rax
	shll	$6, %esi
	andl	$64, %esi
	shrq	$4, %rax
	orq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andl	$-2, %esi
	shll	$15, %esi
	shrq	%rax
	orq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %esi
	shll	$26, %esi
	shrq	$24, %rax
	orq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	andl	$67108863, %esi
	shlq	$16, %rsi
	shrq	$10, %rax
	orq	%rsi, %rax
	retq

