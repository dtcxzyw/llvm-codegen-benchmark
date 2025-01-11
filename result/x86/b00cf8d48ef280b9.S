func000000000000000f:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

