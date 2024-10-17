func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addl	$-4, %esi
	subq	%rsi, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movq	%rdi, %rax
	addl	$65536, %esi                    # imm = 0x10000
	subq	%rsi, %rax
	retq
