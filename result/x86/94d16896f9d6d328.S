func00000000000001c4:
	cmpq	$5, %rdi
	movl	$28, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	retq

func00000000000001c6:
	leaq	(,%rdx,8), %rcx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovsq	%rcx, %rax
	addq	%rsi, %rax
	retq

func00000000000001ca:
	leaq	(,%rdx,8), %rcx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovgq	%rcx, %rax
	addq	%rsi, %rax
	retq

