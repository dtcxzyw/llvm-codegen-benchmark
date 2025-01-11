func000000000000001b:
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rsi
	cmovaeq	%rcx, %rsi
	leaq	(%rsi,%rsi), %rax
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	shlq	$3, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775800, %rax
	cmoveq	%rcx, %rax
	retq

