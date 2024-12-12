func0000000000000000:                   # @func0000000000000000
	movabsq	$8317987319222330741, %rax      # imm = 0x736F6D6570736575
	xorq	%rsi, %rax
	movabsq	$7237128888997146477, %rcx      # imm = 0x646F72616E646F6D
	xorq	%rdi, %rcx
	addq	%rax, %rcx
	rorxq	$32, %rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$7237128888997146477, %rax      # imm = 0x646F72616E646F6D
	xorq	%rsi, %rax
	movabsq	$8317987319222330741, %rcx      # imm = 0x736F6D6570736575
	xorq	%rdi, %rcx
	addq	%rax, %rcx
	rorxq	$32, %rcx, %rax
	retq
