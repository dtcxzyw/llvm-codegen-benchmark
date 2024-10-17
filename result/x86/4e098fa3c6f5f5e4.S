func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,8), %rcx
	xorq	%rsi, %rcx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imulq	$73856093, %rdx, %rcx           # imm = 0x466F45D
	xorq	%rdi, %rcx
	imulq	$83492791, %rsi, %rax           # imm = 0x4F9FFB7
	xorq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	$73856093, %rdx, %rcx           # imm = 0x466F45D
	xorq	%rdi, %rcx
	imulq	$83492791, %rsi, %rax           # imm = 0x4F9FFB7
	xorq	%rcx, %rax
	retq
