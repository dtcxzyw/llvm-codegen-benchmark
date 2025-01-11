func0000000000000244:
	addq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	5(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000204:
	addq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000314:
	addq	%rsi, %rsi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	retq

