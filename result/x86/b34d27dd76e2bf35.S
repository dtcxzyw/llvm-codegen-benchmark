func0000000000000035:                   # @func0000000000000035
	leaq	(%rsi,%rcx), %rax
	movq	%rdi, %rdx
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rcx), %rax
	movq	%rdi, %rdx
	retq
func0000000000000025:                   # @func0000000000000025
	addq	%rsi, %rcx
	movabsq	$-17592186044416, %rax          # imm = 0xFFFFF00000000000
	andq	%rcx, %rax
	movq	%rdi, %rdx
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rsi,%rcx), %rax
	movq	%rdi, %rdx
	retq
