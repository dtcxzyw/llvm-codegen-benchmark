func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	orq	%rdx, %rsi
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	imulq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andq	$-4096, %rdx                    # imm = 0xF000
	orq	%rsi, %rax
	imulq	%rdx, %rax
	retq
