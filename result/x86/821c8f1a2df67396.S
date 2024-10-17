func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movabsq	$371085174374400, %rcx          # imm = 0x1518000000000
	imulq	%rsi, %rcx
	sarq	$32, %rcx
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movabsq	$371085174374400000, %rcx       # imm = 0x5265C0000000000
	imulq	%rsi, %rcx
	sarq	$32, %rcx
	subq	%rcx, %rax
	retq
