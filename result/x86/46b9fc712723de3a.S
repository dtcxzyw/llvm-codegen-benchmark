func000000000000000c:
	andq	$-4, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	movabsq	$281474972516352, %rcx
	andq	%rsi, %rcx
	orq	$16384, %rcx
	subq	%rcx, %rax
	retq

func0000000000000008:
	andq	$-16, %rsi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000000:
	andq	$-2, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

