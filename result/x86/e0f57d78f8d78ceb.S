func000000000000004f:
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	shlq	$3, %rcx
	cmpq	%rdx, %rsi
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

