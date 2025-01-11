func0000000000000010:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000040:
	cmpq	$65536, %rdx
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000041:
	xorl	%ecx, %ecx
	movabsq	$172799999999, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rsi, %rcx
	movabsq	$86400000000, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000045:
	cmpq	$26, %rdx
	movl	$11, %eax
	cmovaeq	%rsi, %rax
	leaq	16777216(%rax,%rdi), %rax
	retq

