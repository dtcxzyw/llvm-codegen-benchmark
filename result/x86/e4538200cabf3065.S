func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	movl	$9, %eax
	cmovbq	%rsi, %rax
	retq
