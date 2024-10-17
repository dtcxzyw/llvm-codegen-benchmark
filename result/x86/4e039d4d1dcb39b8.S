func0000000000000002:                   # @func0000000000000002
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$576460752303423487, %rcx       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
