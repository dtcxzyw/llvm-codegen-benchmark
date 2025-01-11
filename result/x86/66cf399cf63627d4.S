func0000000000000006:
	cmpq	$17, %rdx
	movl	$16, %eax
	cmovgeq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	cmpq	%rsi, %rax
	cmovleq	%rdi, %rax
	retq

