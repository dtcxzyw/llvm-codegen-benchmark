func0000000000000064:
	addl	$-48, %edx
	leaq	4(%rsi), %rax
	cmpw	$10, %dx
	cmovaeq	%rdi, %rax
	retq

