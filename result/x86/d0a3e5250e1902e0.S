func000000000000001e:
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	4096(%rdi), %rax
	retq

func0000000000000010:
	shlq	$2, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000018:
	shlq	$2, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

