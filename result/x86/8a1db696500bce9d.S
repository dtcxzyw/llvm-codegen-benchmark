func0000000000000005:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	leal	-1(%rdi), %eax
	retq

