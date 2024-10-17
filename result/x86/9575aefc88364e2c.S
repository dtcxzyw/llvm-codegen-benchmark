func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
