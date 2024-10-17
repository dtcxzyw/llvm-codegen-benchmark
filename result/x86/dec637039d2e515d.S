func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	orq	$16128, %rax                    # imm = 0x3F00
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	orq	%rsi, %rax
	retq
