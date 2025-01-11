func000000000000005b:
	andl	$16777215, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func000000000000005a:
	andl	$4095, %esi
	shll	$4, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000058:
	andl	$2147483647, %esi
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000050:
	andl	$2147483647, %esi
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq

