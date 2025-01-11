func0000000000000113:
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	shlq	$3, %rcx
	cmpq	%rsi, %rdi
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

