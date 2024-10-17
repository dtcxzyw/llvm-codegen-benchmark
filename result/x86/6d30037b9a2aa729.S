func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq
