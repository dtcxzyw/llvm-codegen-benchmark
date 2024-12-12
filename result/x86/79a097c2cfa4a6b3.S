func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx), %rcx
	shrq	$32, %rcx
	addq	%rdi, %rcx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	imulq	$100000000, %rsi, %rax          # imm = 0x5F5E100
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addq	%rdi, %rsi
	imulq	$25354, %rsi, %rax              # imm = 0x630A
	retq
func000000000000006d:                   # @func000000000000006d
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	negq	%rax
	retq
