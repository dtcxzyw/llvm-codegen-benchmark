func0000000000000007:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	leal	-2(%rdi), %eax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	shrq	%rdi
	leal	52(%rdi), %eax
	andl	$-4, %eax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	1(%rdi), %rax
	andq	$-4, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	-2(%rdi), %rax
	andq	$-4, %rax
	retq

func0000000000000016:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax
	retq

func000000000000000a:
	subl	%esi, %edi
	shrl	%edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

func0000000000000006:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	1(%rdi), %rax
	andq	$-16, %rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	retq

func0000000000000017:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	67(%rdi), %rax
	andq	$-64, %rax
	retq

