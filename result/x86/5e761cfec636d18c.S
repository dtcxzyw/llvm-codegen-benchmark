func0000000000000004:
	movq	%rdi, %rax
	addl	$-5, %edx
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	retq

func0000000000000024:
	movq	%rdi, %rax
	addl	$-2, %edx
	cmpl	$3, %edx
	cmovaeq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	decl	%edx
	cmovnsq	%rsi, %rax
	retq

