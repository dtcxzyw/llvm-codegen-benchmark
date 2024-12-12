func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$513, %rcx                      # imm = 0x201
	movl	$512, %eax                      # imm = 0x200
	cmovaeq	%rcx, %rax
	retq
