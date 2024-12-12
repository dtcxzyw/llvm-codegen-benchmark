func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	movl	$16777216, %ecx                 # imm = 0x1000000
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$32767, %rsi                    # imm = 0x7FFF
	movl	$32767, %ecx                    # imm = 0x7FFF
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq
