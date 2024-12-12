func000000000000002f:                   # @func000000000000002f
	addq	$-16, %rsi
	cmpq	$17, %rsi
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	leaq	64(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	$-4096, %rsi                    # imm = 0xF000
	cmpq	$4097, %rsi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovaeq	%rsi, %rax
	leaq	32768(%rdi,%rax,8), %rax
	retq
