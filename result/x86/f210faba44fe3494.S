func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	addq	%rdi, %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq
