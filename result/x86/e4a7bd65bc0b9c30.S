func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$65532, %esi                    # imm = 0xFFFC
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	andl	$1023, %esi                     # imm = 0x3FF
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$16376, %esi                    # imm = 0x3FF8
	subq	%rsi, %rax
	retq
