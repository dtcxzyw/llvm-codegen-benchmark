func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	cmpq	$4097, %rcx                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovaeq	%rcx, %rax
	retq
