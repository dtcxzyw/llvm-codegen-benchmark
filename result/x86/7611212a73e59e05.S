func000000000000000f:
	andl	$2, %esi
	shlq	$37, %rsi
	movabsq	$-274877906945, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

