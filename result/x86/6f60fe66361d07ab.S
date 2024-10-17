func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$32767, %eax                    # imm = 0x7FFF
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-4, %rax
	orq	%rdi, %rax
	retq
