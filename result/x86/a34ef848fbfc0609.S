func0000000000000000:                   # @func0000000000000000
	movabsq	$7286425919675154353, %rax      # imm = 0x651E95C4D06FBFB1
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	$-8304, %rdx, %rax              # imm = 0xDF90
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	$-1395, %rdx, %rax              # imm = 0xFA8D
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$-10033, %rdx, %rax             # imm = 0xD8CF
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
