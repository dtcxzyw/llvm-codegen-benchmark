func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	leaq	-3712(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%edx, %eax
	leaq	-16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
