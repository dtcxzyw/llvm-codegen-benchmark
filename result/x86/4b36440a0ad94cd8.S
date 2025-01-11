func000000000000005a:
	andl	$7936, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000005b:
	shll	$5, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000058:
	shll	$5, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000053:
	shll	$5, %edx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000050:
	andl	$3, %edx
	shll	$2, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

