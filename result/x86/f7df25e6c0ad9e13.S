func0000000000000003:                   # @func0000000000000003
	andl	$32768, %edx                    # imm = 0x8000
	andl	$31744, %esi                    # imm = 0x7C00
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	xorq	$32768, %rax                    # imm = 0x8000
	retq
