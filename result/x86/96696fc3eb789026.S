func0000000000000653:
	addq	%rdx, %rdx
	leaq	1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	shlq	$2, %rax
	retq

