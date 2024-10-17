func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$7, %eax
	retq
