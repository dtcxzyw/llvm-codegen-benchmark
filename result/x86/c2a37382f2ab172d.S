func000000000000001a:
	shlq	$4, %rsi
	andq	$-32, %rsi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

func000000000000001b:
	shrq	$8, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000010:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-16384(%rdi), %rax
	retq

func0000000000000013:
	shrq	$34, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

