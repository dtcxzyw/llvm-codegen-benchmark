func000000000000000f:                   # @func000000000000000f
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	andq	%rcx, %rdx
	andq	%rsi, %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$1085102592571150095, %rax      # imm = 0xF0F0F0F0F0F0F0F
	andq	%rcx, %rax
	retq
