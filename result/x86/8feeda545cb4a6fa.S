func0000000000000018:                   # @func0000000000000018
	movabsq	$-5435081209227447693, %rcx     # imm = 0xB492B66FBE98F273
	addq	%rsi, %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	3(%rsi), %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rsi), %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	1(%rsi), %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$33, %rax
	xorq	%rcx, %rax
	retq
