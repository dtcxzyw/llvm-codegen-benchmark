func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$16, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	shrl	$12, %esi
	orq	$-512, %rsi                     # imm = 0xFE00
	leaq	(%rsi,%rdi), %rax
	retq
