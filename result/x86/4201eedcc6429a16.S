func00000000000001a0:                   # @func00000000000001a0
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000001e3:                   # @func00000000000001e3
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$4095, %eax                     # imm = 0xFFF
	subq	%rdi, %rax
	cmpq	$4096, %rdx                     # imm = 0x1000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
