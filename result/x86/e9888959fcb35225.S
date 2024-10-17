func0000000000000001:                   # @func0000000000000001
	cmpq	$32767, %rsi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$500, %rsi                      # imm = 0x1F4
	movl	$500, %eax                      # imm = 0x1F4
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq
