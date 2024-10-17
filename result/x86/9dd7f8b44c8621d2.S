func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	movq	$-1, %rcx
	cmovbq	%rcx, %rax
	addq	$15, %rax
	cmovbq	%rcx, %rax
	retq
