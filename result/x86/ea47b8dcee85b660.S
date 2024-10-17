func0000000000000001:                   # @func0000000000000001
	movsbq	%dil, %rcx
	movl	$1, %eax
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbq	%dil, %rcx
	movabsq	$-9223372036854775761, %rax     # imm = 0x800000000000002F
	subq	%rcx, %rax
	retq
