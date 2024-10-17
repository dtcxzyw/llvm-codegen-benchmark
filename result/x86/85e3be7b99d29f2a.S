func0000000000000154:                   # @func0000000000000154
	movl	%edx, %eax
	leaq	-1(%rax,%rdi), %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	movl	%edx, %eax
	leaq	4(%rax,%rdi), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
