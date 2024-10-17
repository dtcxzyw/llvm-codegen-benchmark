func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$-1025, %rdx                    # imm = 0xFBFF
	movl	$33, %eax
	cmovaeq	%rsi, %rax
	leaq	160(%rdi,%rax), %rax
	retq
