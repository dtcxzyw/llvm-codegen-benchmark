func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	decq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rsi, %rax
	addq	$96, %rax
	retq
