func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	63(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq
