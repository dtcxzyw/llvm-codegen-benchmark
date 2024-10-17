func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	andl	$-4, %edx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	shrq	$2, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$-4, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$2, %rax
	retq
