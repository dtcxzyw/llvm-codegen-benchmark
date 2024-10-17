func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	movl	$4096, %eax                     # imm = 0x1000
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$65536, %rdx                    # imm = 0x10000
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
