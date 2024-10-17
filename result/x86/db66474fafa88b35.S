func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovbq	%rax, %rcx
	incq	%rcx
	cmoveq	%rax, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq
