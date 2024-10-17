func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$32768, %edx                    # imm = 0x8000
	orq	%rdi, %rdx
	andl	$1023, %eax                     # imm = 0x3FF
	orq	%rdx, %rax
	xorq	$32768, %rax                    # imm = 0x8000
	retq
