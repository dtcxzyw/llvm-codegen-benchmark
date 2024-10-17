func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$-4466874330221494952, %rax     # imm = 0xC202797692D63D58
	xorq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$61440, %eax                    # imm = 0xF000
	orq	%rdi, %rax
	xorq	$65472, %rax                    # imm = 0xFFC0
	retq
