func000000000000000c:                   # @func000000000000000c
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	addq	%rdx, %rax
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	3(%rdx), %rax
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	retq
