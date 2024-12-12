func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$256, %rsi                      # imm = 0x100
	setb	%al
	shll	$2, %eax
	orq	$-2053, %rax                    # imm = 0xF7FB
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$18014398509481984, %rax        # imm = 0x40000000000000
	andq	%rdi, %rax
	retq
