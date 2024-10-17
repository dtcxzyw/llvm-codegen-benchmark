func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4348849565147123417, %rax     # imm = 0xC3A5C85C97CB3127
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$47, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	%rax
	retq
func0000000000000078:                   # @func0000000000000078
	addq	%rdx, %rsi
	imulq	$2000, %rsi, %rax               # imm = 0x7D0
	addq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	shrq	$8, %rax
	retq
