func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbq	%rcx, %rcx
	orq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
