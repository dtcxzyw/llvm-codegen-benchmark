func0000000000000005:
	shrq	$6, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000008:
	shrq	$7, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

