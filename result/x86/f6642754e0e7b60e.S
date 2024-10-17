func0000000000000080:                   # @func0000000000000080
	cmpq	$33, %rdx
	movl	$256, %eax                      # imm = 0x100
	cmovaeq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
