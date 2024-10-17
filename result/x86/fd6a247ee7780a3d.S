func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rdx, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rdx,%rdx,2), %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	retq
