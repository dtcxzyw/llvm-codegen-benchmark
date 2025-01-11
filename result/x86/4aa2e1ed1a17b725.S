func0000000000000009:
	subq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000019:
	subq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003b:
	subq	%rdx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

