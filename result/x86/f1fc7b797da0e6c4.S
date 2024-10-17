func00000000000000c4:                   # @func00000000000000c4
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
