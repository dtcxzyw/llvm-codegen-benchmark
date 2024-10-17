func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	%edx, %eax
	andl	$61440, %eax                    # imm = 0xF000
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	%rdx, %rax
	andq	$-291, %rax                     # imm = 0xFEDD
	orq	%rdi, %rax
	retq
