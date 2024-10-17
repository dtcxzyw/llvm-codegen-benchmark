func000000000000001f:                   # @func000000000000001f
	addl	$4095, %esi                     # imm = 0xFFF
	andl	$4190208, %esi                  # imm = 0x3FF000
	movl	%edi, %eax
	subq	%rsi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	addq	$23, %rsi
	movabsq	$8589934588, %rcx               # imm = 0x1FFFFFFFC
	andq	%rsi, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq
