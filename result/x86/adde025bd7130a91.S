func0000000000000101:
	xorl	%eax, %eax
	movabsq	$-4294967297, %rcx
	cmpq	%rcx, %rdx
	cmovbeq	%rax, %rdi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	orq	%rdx, %rsi
	movl	$67108864, %eax
	cmoveq	%rdi, %rax
	retq

