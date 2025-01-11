func0000000000000037:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000035:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000036:
	subq	%rdx, %rsi
	sarq	%rsi
	sarq	%rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000017:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	leaq	10(%rdi), %rax
	retq

