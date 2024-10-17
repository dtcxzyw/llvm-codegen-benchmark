func00000000000000c0:                   # @func00000000000000c0
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-2(%rsi,%rax), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-2(%rsi,%rax,2), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-40(%rsi,%rax), %rax
	retq
