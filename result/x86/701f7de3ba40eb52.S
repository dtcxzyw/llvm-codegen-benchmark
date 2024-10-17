func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$32768, %edx                    # imm = 0x8000
	orq	%rsi, %rax
	orq	%rdx, %rax
	xorq	$32768, %rax                    # imm = 0x8000
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$61440, %edx                    # imm = 0xF000
	orq	%rsi, %rax
	orq	%rdx, %rax
	xorq	$65520, %rax                    # imm = 0xFFF0
	retq
