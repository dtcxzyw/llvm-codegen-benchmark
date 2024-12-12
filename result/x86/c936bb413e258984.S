func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-16, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$-4, %edx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movabsq	$2305843009213693440, %rcx      # imm = 0x1FFFFFFFFFFFFE00
	andq	%rdx, %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq
