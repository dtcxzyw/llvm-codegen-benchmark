func0000000000000040:                   # @func0000000000000040
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	imulq	$666643, %rdx, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rdx, %rax
	shlq	$32, %rax
	subq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	imulq	$1734723475, %rdx, %rax         # imm = 0x6765C793
	addq	%rdi, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq
