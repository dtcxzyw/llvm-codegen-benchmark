func0000000000000093:
	addl	$-3, %edx
	cmpl	$2, %edx
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000087:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	incl	%edx
	cmpl	$2, %edx
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

