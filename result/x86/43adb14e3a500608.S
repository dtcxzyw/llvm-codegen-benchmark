func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andq	$-2053, %rax                    # imm = 0xF7FB
	cmpq	$256, %rsi                      # imm = 0x100
	cmovbq	%rdi, %rax
	andq	$-2049, %rax                    # imm = 0xF7FF
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$18014398509481984, %rax        # imm = 0x40000000000000
	andq	%rdi, %rax
	retq
