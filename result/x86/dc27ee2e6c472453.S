func0000000000000094:
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000096:
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq

