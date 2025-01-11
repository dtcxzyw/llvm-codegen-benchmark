func000000000000000a:
	movq	%rdi, %rax
	shrl	$2, %esi
	negl	%esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rax
	retq

