func0000000000000018:
	shlq	$5, %rsi
	subq	%rdi, %rsi
	movl	$2147483648, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

func000000000000001a:
	shlq	$16, %rsi
	subq	%rdi, %rsi
	movl	$2147483648, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

