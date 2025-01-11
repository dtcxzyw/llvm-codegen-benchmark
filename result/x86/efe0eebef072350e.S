func000000000000003b:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$3, %rax
	retq

