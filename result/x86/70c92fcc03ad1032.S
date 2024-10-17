func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$38, %rax
	andl	$16383, %eax                    # imm = 0x3FFF
	orq	%rdi, %rax
	orq	$16384, %rax                    # imm = 0x4000
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrl	$12, %eax
	andl	$262144, %eax                   # imm = 0x40000
	orq	%rdi, %rax
	orq	$16, %rax
	retq
