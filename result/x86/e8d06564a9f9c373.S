func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	$-2147483648, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000001:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	retq

