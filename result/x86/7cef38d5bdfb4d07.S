func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	andl	$24, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$8, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
