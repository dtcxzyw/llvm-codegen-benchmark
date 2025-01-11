func000000000000013e:
	cmpb	$10, %dl
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

func0000000000000230:
	cmpb	$5, %dl
	movl	$4, %eax
	cmovbq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

