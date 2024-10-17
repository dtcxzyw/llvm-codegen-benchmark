func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rcx     # imm = 0xB492B66FBE98F273
	imulq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rdx
	movq	%rdx, %rax
	shrq	$47, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movabsq	$-86400000000, %rax             # imm = 0xFFFFFFEBE228A000
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	xorq	%rax, %rcx
	movabsq	$-2960836687051489901, %rax     # imm = 0xD6E8FEB86659FD93
	imulq	%rcx, %rax
	retq
