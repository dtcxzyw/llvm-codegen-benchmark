func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	cmpq	$15, %rdi
	movl	$15, %ecx
	cmovbq	%rdi, %rcx
	movl	$16, %eax
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rdi, %rax
	negq	%rax
	retq
