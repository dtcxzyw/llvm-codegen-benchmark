func0000000000000050:                   # @func0000000000000050
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rdx
	addq	%rsi, %rdx
	imulq	$25354, %rdx, %rax              # imm = 0x630A
	addq	%rdi, %rax
	retq
