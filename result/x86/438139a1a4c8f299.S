func0000000000000008:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovgq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000b:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000004:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	shlq	$3, %rax
	retq

