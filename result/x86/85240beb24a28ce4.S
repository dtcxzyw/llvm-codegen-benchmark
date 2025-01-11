func0000000000000048:
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	movl	$2147483647, %ecx
	cmovlq	%rsi, %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

