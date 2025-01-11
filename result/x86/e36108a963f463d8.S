func0000000000000019:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	addq	%rsi, %rax
	retq

func0000000000000039:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	retq

func000000000000003b:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	retq

