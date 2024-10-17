func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	movl	$6, %ecx
	subq	%rdx, %rcx
	cmpb	$10, %sil
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
