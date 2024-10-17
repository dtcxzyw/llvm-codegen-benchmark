func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	andl	$2031616, %eax                  # imm = 0x1F0000
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$1152921504606842880, %rax      # imm = 0xFFFFFFFFFFFF000
	andq	%rdx, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq
