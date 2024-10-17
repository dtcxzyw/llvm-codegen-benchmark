func0000000000000003:                   # @func0000000000000003
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	notq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addq	%rdi, %rax
	notq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	andq	%rsi, %rax
	addq	%rdi, %rax
	notq	%rax
	retq
