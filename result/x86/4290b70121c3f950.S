func000000000000005b:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovaq	%rdx, %rsi
	addq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

