func000000000000000f:                   # @func000000000000000f
	shrq	$2, %rdx
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$1085102592571150095, %rax      # imm = 0xF0F0F0F0F0F0F0F
	andq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
