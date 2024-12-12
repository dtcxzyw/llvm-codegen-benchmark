func00000000000003e4:                   # @func00000000000003e4
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	leaq	-3712(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movl	%edx, %eax
	leaq	-16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
