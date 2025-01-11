func0000000000000053:
	leaq	1(%rsi), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	shlq	$2, %rax
	retq

